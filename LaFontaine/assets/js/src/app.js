(function ($) {
    var updateProgress = $('#UpdateProgress');

    var prm = Sys.WebForms.PageRequestManager.getInstance();

    //prm.add_initializeRequest(onRequestInitialize);//Criado antes do início do processamento da solicitação assíncrona. 

    prm.add_beginRequest(onRequestBegin);//Executa antes do processamento do postbak

    //prm.add_pageLoaded(onRequestEnd); //Executa após o conteúdo da página ser atualizado .Executa Antes
    prm.add_endRequest(onRequestEnd);//Executa depois de um post-assíncrono terminar e o controle foi retornado ao navegador

    //Evento Document Ready
    $(document).on("ready", onDocumentReady);

    //Evento Document keydown
    $(document).on("keydown", onDocumentKeydown);

    function onDocumentKeydown(e) {
        //Se clicar em ESC 
        if (e.keyCode == 27) {
            //Fecha todas as notify
            PNotify.removeAll();

            //Fecha a modal se aberta
            var modalPopUp = $(".modalPopUp");

            modalPopUp.each(function () {
                var modal = $(this);
                if (modal.is(":visible")) {
                    var closeModal = modal.find(".close-modal");
                    if (closeModal.length > 0) {
                        //console.log(closeModal.attr("data-id"));
                        __doPostBack(closeModal.attr("data-id"), '');
                    }
                    else {
                        var parentId = modal.parent().attr("id");
                        $('#' + parentId).modal('hide');
                    }
                    //closeModal.trigger("click");
                    //closeModal.click();
                };

            })
        }
    }
    //function onRequestInitialize() {     

    //}
    function onRequestBegin() {
        //Fecha todas as notify
        PNotify.removeAll();
    }

    function onDocumentReady(e) {
        Main();
    }
    function onRequestEnd() {

        //Método que habilita o botão clicado, ele pode estar fora do update panel
        var disabledElements = $("[clicked='true']");

        if (disabledElements.length > 0) {
            disabledElements.each(function () {
                var element = $(this);
                element.prop('disabled', false);
                element.removeAttr("clicked");
            });
        }
        //--------------------------------------------------------------------------
        Main();
    }
    function Main() {
        var jDocument = $(document);
        var jWindow = $(window);

        var fileinput = $(".fileinput");
        var datepicker = $('.datepicker');
        var checkbox = $('.checkbox');
        var radio = $('.radio');
        //var tooltipTop = $(".tooltip-top");
        var tooltipTop = $("[data-tooltip]");
        var tabsScrollable = $(".tabs-scrollable");

        //plugins instance holders
        var numberInput = $("input.number");
        var floatingLabels = $("[rel='float-label']");
        var tooltip = $("[data-toggle='tooltip']");
        var drawer = $(".drawer");
        var bgParallax = $(".bgParallax");
        var startPointAnimation = $(".startPointAnimation");
        var animatedElement = $(".animatedElement");
        var animsition = $(".animsition");
        var btnReturn = $(".btn-return");
        var btnTop = $(".btn-scroll-top");
        var cep = $('.cep');
        var cpf = $(".cpf");
        var cnpj = $(".cnpj");
        var cpfCnpj = $(".cpf-cnpj");
        var telefone = $(".telefone");
        var data = $(".data");
        var hora = $(".hora");
        var dataHora = $(".data-hora");
        var numberformatter = $("[data-formatter='numberformatter']");
        var datagrid = $(".datagrid");
        var html = $("html");

        var navToggle = $('.nav-toggle');
        var sidebarToggle = $('.sidebar-toggle');
        var sidebar = $('.sidebar');
        var $navigationDrawerToggle = $("[rel='drawer']");

        var carousel = $('.carousel');

        var animate = $("[data-animate]");
        animate.css('visibility', 'hidden');
        var animatePositionStart = $("[data-position-animate]");

        var fixedSidebar = $('.fixed-sidebar');
        var collapseSelector = '[data-toggle="collapse-next"]',
            colllapsibles = $('.sidebar .collapse').collapse({ toggle: false }),
            toggledClass = 'aside-collapsed',
            $body = $('body'),
            phone_mq = 768; // media querie

        var fixedMenu = GetCookie("fixedMenu")
        if (fixedMenu == null) fixedMenu = 0;

        var numberInputKeyPress = Rx.Observable.fromEvent(numberInput, "keypress");
        var numberInputKeyPressSubscription = numberInputKeyPress.forEach(
            function (e) {
                var theEvent = e || window.event;
                var key = theEvent.keyCode || theEvent.which;
                key = String.fromCharCode(key);
                var regex = /[0-9]|\./;
                if (!regex.test(key)) {
                    theEvent.returnValue = false;
                    if (theEvent.preventDefault) theEvent.preventDefault();
                }
            },
            function (err) {
                throw err;
            },
            function () {
                numberInputKeyPressSubscription.dispose();
            }
        );

        cep.mask("00000-000");
        telefone.mask("(99) 99999-9999", {
            onKeyPress: function (val, e, field, options) {
                var mask = (val.replace(/\D/g, '').length == 11) ? '(00) 00000-0000' : '(00) 0000-00000';
                $('.telefone').mask(mask, options);
            }
        });
        hora.mask('00:00');
        hora.blur(function () {
            var field = $(this)[0];

            if (field.value == "")
                return true;

            field.value = field.value.toString().replace(" ", ":");
            var obj;
            if (field.value.substring(0, 2) > 23) {
                alert(unescape("Hora invalida"));
                // SetaFocus(field.id);
                field.value = ' ';
                setTimeout(function () {
                    SetaFocus(field.id);
                    field.value = '';
                }, 0);

                return false;
            }

            if (field.value.substring(3, 5) > 59) {
                alert(unescape("Minutos invalidos"));
                // SetaFocus(field.id);
                field.value = ' ';
                setTimeout(function () {
                    SetaFocus(field.id);
                    field.value = '';
                }, 0);
                return false;
            }

            if (field.value.substring(2, 3) != ":") {
                alert(unescape("Separador invalido,Ex: 20:56"));
                //SetaFocus(field.id);
                field.value = ' ';
                setTimeout(function () {
                    SetaFocus(field.id);
                    field.value = '';
                }, 0);
                return false;
            }

            // IMPEDE QUE SAIA DO CAMPO DE HORA SEM A FORMATAÇÃO CERTA
            if (field.value.length != 5) {
                alert(unescape("Formato%20de%20hora%20inv%E1lido.%20\nExemplo:%2020:56"));
                //SetaFocus(field.id);
                field.value = ' ';
                setTimeout(function () {
                    SetaFocus(field.id);
                    field.value = '';
                }, 0);
                return false;
            }
        });


        data.mask('00/00/0000');
        dataHora.mask("00/00/0000 00:00");
        cpfCnpj.mask('00.000.000/0000-00', {
            onKeyPress: function (val, e, field, options) {
                var mask = (val.replace(/[^\d]+/g, "").length > 11) ? '00.000.000/0000-00' : '000.000.000-000';
                var lbl = (val.replace(/[^\d]+/g, "").length > 11) ? 'CNPJ' : 'CPF';
                $('.cpf-cnpj').mask(mask, options);
                $('.lbl-cpf-cnpj').html(lbl);
            }
        });
        cpf.mask('000.000.000-00');
        cnpj.mask('00.000.000/0000-00');

        numberformatter.blur(function () {
            var field = $(this);
            if (field.val() != "") {

                var data_focus = field.attr('data_focus');
                var _casasDecimais = 0;
                if (data_focus != null) {
                    var _data = data_focus.split('-');
                    _casasDecimais = _data[4];
                }

                var _format = "#,##0.";

                var TotalCasas = 8;

                if (_casasDecimais == 1) {
                    _format = _format + "0"
                    TotalCasas = TotalCasas - 1;
                }
                else if (_casasDecimais == 2) {
                    _format = _format + "00"
                    TotalCasas = TotalCasas - 1;
                }
                else if (_casasDecimais > 2) {
                    _format = _format + "00";
                    TotalCasas = TotalCasas - 2;
                }
                for (var i = 0; i < TotalCasas; i++) {
                    _format = _format + "#";
                }

                field.parseNumber({ format: _format, locale: "br" });
                field.formatNumber({ format: _format, locale: "br" });
            }


        });

        floatingLabels.floatlabel({
            labelClass: "label-color"
        });



        tooltip.tooltip({ container: 'body' });

        animsition.animsition({
            inClass: 'fade-in-left',
            outClass: 'fade-out-left',
            inDuration: 1500,
            outDuration: 800,
            linkElement: '.animsition-link',
            loading: true,
            loadingParentElement: 'body', //animsition wrapper element
            loadingClass: 'animsition-loading',
            loadingInner: '', // e.g '<img src="loading.svg" />'
            timeout: true,
            timeoutCountdown: 10,
            onLoadEvent: true,
            browser: ['animation-duration', '-webkit-animation-duration'],
            overlay: false,
            overlayClass: 'animsition-overlay-slide',
            overlayParentElement: 'body',
            transition: function (url) {
                window.location.href = url;
            }
        });

        btnTop.on("click", function (e) {
            e.preventDefault();

            var body = $("html, body");
            body.stop().animate({ scrollTop: 0 }, '800', 'swing');
        });

        btnReturn.on("click", function (e) {
            e.preventDefault();
            console.log(window.history);

            window.history.back();
        });


        fixedSidebar.on("click", function (e) {
            e.preventDefault();
            var date = new Date();
            date.setTime(date.getTime() + (1000 * 24 * 60 * 60 * 1000))
            if (fixedMenu == 0) {
                fixedMenu = 1;
                var $this = $(this);
                navToggle.off("mouseenter");
                sidebar.off("mouseleave");
                notify("", "Menu fixo!", "success");
            }
            else {
                fixedMenu = 0;
                initFixedMenu();
                notify("", "Menu dinâmico!", "success");
            }
            if (fixedMenu == 1) {
                $body.addClass(toggledClass)
            }
            else {
                $body.removeClass(toggledClass)
            }
            SetCookie("fixedMenu", fixedMenu, date)
        });

        sidebarToggle.off("click").on("click", function (e) {
            if (sidebar.is(":visible") == true) {
                sidebar.velocity({
                    left: '-255px'
                }, {
                        duration: 300,
                        display: 'none'
                    });
            }
            else {
                sidebar.css('display', 'block').velocity({
                    left: '0px'
                }, {
                        duration: 300,
                        display: 'block'
                    });
            }
        });

        initFixedMenu();
        function initFixedMenu() {
            if (fixedMenu == 0) {
                navToggle.on("mouseenter", function (e) {
                    sidebar.css('display', 'block').velocity({
                        left: '0px'
                    }, {
                            duration: 300,
                            display: 'block'
                        });
                });

                sidebar.on("mouseleave", function (e) {

                    /* Solution - Ocorria de executar o mouseleave ao clicar nos itens do menu,
                       o menu era fechado, sem o mouse ter saído da div. Bug no Chrome*/
                    if (e.relatedTarget == null) return;
                    /************/

                    sidebar.velocity({
                        left: '-255px',
                    }, {
                            duration: 300,
                            display: "none"
                        });
                });
            }
        }

        jDocument
            .on('click', collapseSelector, function (e) {
                e.preventDefault();

                //if ($(window).width() > phone_mq &&
                //    $body.hasClass(toggledClass)) return;

                // ...then open just the one we want
                var $target = $(this).siblings('ul');

                var $targetParent = $target.parent().parent();

                // Try to close all of the collapse areas first
                if ($targetParent.has("ul").hasClass("in") == true) {
                    colllapsibles.not($targetParent).collapse('hide');
                } else {
                    colllapsibles.collapse('hide');
                }

                $target.collapse('show');

            });

        jDocument.on('click.card', '.card', function (e) {
            //if ($(this).find('> .card-reveal').length) {
            if ($(e.target).is($('.card-reveal .card-title')) || $(e.target).is($('.card-reveal .card-title i'))) {
                // Make Reveal animate down and display none
                $(this).find('.card-reveal').velocity(
                    { translateY: 0 }, {
                        duration: 225,
                        queue: false,
                        easing: 'easeInOutQuad',
                        complete: function () {
                            $(this).css({ display: 'none' });
                        }
                    }
                );
            }
            else if ($(e.target).is($('.card .activator')) ||
                $(e.target).is($('.card .activator i'))) {

                $(e.target).closest('.card').css('overflow', 'hidden');
                $(this).find('.card-reveal').css({ display: 'block' }).velocity("stop", false).velocity({ translateY: '-100%' }, {
                    duration: 300,
                    queue: false,
                    easing: 'easeInOutQuad'
                });
            }
            $('.card-reveal').closest('.card').css('overflow', 'hidden');
        });


        // jQuery reverse
        $.fn.reverse = [].reverse;

        fileinput.fileinput({
            overwriteInitial: true,
            showUpload: false,
            showPreview: false,
            browseLabel: 'Selecionar Arquivo',
            //browseIcon: '<i class="fa fa-file-o"></i>&nbsp;',            
            browseClass: 'btn btn-warning',
            removeLabel: '',
            removeIcon: '<i class="glyphicon glyphicon-remove"></i>'
        });

        fileinput.on('change', function (event) {
            $(".fileinput-charge").removeClass('hidden')
        });
        fileinput.on('fileclear', function (event) {
            $(".fileinput-charge").addClass('hidden')
        });

        datepicker.r9datepicker();

        checkbox.r9checkbox();

        radio.r9radiobuttonlist();

        tooltipTop.TooltipTop();

        tabsScrollable.r9tabsscrollable();

        padrao();

        carousel.carousel({
            pause: null
        });

        //Evento Window Scroll
        jWindow.off("scroll").on("scroll", onWindowScroll);


        function onWindowScroll(e) {
            bgParallax.each(function () {
                var $obj = $(this);

                var yPos = -($(window).scrollTop() / $obj.attr('data-speed'));
                var bgpos = '50% ' + yPos + 'px';
                $obj.css('background-position', bgpos);
            });

            animate.each(function () {
                var $obj = $(this);

                var offset = $obj.offset();

                var scroll_start = $(window).scrollTop();

                animatePositionStart = $obj.attr("data-position-animate")

                if (scroll_start > offset.top - (window.screen.availHeight * (animatePositionStart / 10))) {

                    var animationName = $obj.attr("data-animate")

                    $obj.addClass("animated " + animationName);
                    $obj.css('visibility', 'visible');
                }
            });

            btnScroll();
        };
        btnScroll();
        function btnScroll() {
            var scrollDistance = $(this).scrollTop();

            if (scrollDistance > 180) {
                btnTop.show();
            }
            else {
                btnTop.hide();
            }
        }

        function onWindowResize(e) {
            initNavigation();
        };

        $(".toggle-navigation i").off("click").on("click", function (e) {

            e.preventDefault();

            $icon = $(this);

            if ($icon.parent().parent().has("ul")) e.preventDefault();

            if ($icon.parent().hasClass("active")) {

                //	hide

                $icon.parent().removeClass("active");

                $icon.parent().removeClass("active").parent().removeClass("active").removeClass("clicked");
                $icon.parent().next("ul").slideUp(350, function () {
                });

                //$icon.html("expand_more");
                $icon.removeClass("fa fa-close")
                $icon.addClass("fa fa-chevron-down")

            } else {

                //	show

                $icon.parent().next("ul").slideDown(350);
                $icon.parent().addClass("active").parent().addClass("clicked");

                //$icon.html("close");
                $icon.removeClass("fa fa-chevron-down")
                $icon.addClass("fa fa-close")

            }

            return false;

        });

        function initNavigation() {
            var body = $("body");
        }
        initNavigation();

        datagrid.DataGrid();

        /*	Nice-Scroll*/

        html.niceScroll({
            scrollspeed: 100, //scrolling speed
            mousescrollstep: 38, //scrolling speed with mouse wheel (pixel)
            cursorwidth: 5, //largura do cursor
            cursorborder: 0, //borda do cursor
            cursorcolor: '#333', //cor do cursor
            cursorborderradius: 0, //border radius in pixel for cursor
            autohidemode: true,  // how hide the scrollbar works, possible values: 
            //true (hide when no scrolling), cursor (only cursor hidden), false (do not hide), leave (hide only if pointer leaves content), hidden (hide always), scroll (show only on scroll)   
            zindex: 999999999,
            horizrailenabled: false, //nicescroll can manage horizontal scroll
        });

    }
})(jQuery);
