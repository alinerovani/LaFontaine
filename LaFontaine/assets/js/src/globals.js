
var campoTextChanged;
var botaoOnClick;

function padrao() {

    TabEnterNew()
    SelecionaCampo();
    VerificaCampoFocus();

};


var notify = function (title, message, type, updatePanel, attributes, attributesType) {

    //Estado dos componentes.
    if (attributes != null) {
        if (attributes.length > 0) {
            attributes = attributes.split("|")
            attributesType = attributesType.split("|")
            var focus;
            for (var i = 0; i < attributes.length; i++) {
                //Busca primeiro o attributo filho do update panel
                var $updatePanel = $("#" + updatePanel)
                var $at = $updatePanel.find("[Campo='" + attributes[i] + "']")

                //Caso não achou busca o atributo sem o update panel.
                if ($at.length == 0)
                    $at = $("[Campo='" + attributes[i] + "']")

                if ($at != null) {
                    if ($at.length > 0) {
                        if (i == 0)
                            focus = $at[0].id;
                        switch (attributesType[i].toString().toLowerCase()) {
                            case 'error':
                                $at[0].className += " has-error";
                                break;
                            case 'info':
                                $at[0].className += " has-info";
                                break;
                            case 'warning':
                                $at[0].className += " has-warning";
                                break;
                            case 'success':
                                $at[0].className += " has-success";
                                break;
                            default:
                                $at[0].className += " has-error";
                                break;
                        }
                    }
                }
            }
            localStorage.setItem("Focus", focus);
        }
    }
    //PNotify
    var opts = {
        title: title,
        text: message,
        addclass: "",
        cornerclass: "",
        width: "400px",
        top: "5px",
        right: "5px",
        buttons: {
            closer: true,
            sticker: false
        },
        animate: {
            animate: true,
            in_class: "bounceInLeft",
            out_class: "bounceOutRight"
        },
        desktop: {
            desktop: true
        },
        styling: 'bootstrap3'
    };

    switch (type) {
        case 'error':
            opts.type = "error";
            opts.hide = false;
            break;
        case 'info':
            opts.type = "info";
            break;
        case 'warning':
            opts.type = "notice";
            break;
        case 'success':
            opts.type = "success";
            opts.delay = 3000;
            opts.remove = true;
            break;

        default:
            opts.type = 'default';
    }
    PNotify.removeAll();
    var noty = new PNotify(opts);
};

function GetCookie(name) {
    var arg = name + "=";
    var alen = arg.length;
    var clen = document.cookie.length;
    var i = 0;
    while (i < clen) {
        var j = i + alen;
        if (document.cookie.substring(i, j) == arg)
            return GetCookieVal(j);
        i = document.cookie.indexOf(" ", i) + 1;
        if (i == 0) break;
    }
    return null;
};

function SetCookie(name, value, duration) {
    var cookie = name + "=" + escape(value) +
        ((duration) ? "; expires=" + duration.toGMTString() : "") +
        "; path=/";

    document.cookie = cookie;
}

function DelCookie(name) { // it has expired
    var now = new Date();
    var exp = new Date(now.getTime() - 1);
    document.cookie = name + "=;" + "expires=" + exp.toGMTString() + ";" + "path=/";
};

function GetCookieVal(offset) {
    var endstr = document.cookie.indexOf(";", offset);
    if (endstr == -1) { endstr = document.cookie.length; }
    return unescape(document.cookie.substring(offset, endstr));
};

function executaOnChange(obj) {
    try {
        __doPostBack(obj.id, 'TextChanged');
        campoTextChanged = obj.id;
    } catch (e) {
    }
}

function executaOnClick(obj) {
    try {
        if (typeof (Page_ClientValidate) == 'function') {
            if (Page_ClientValidate() == false) { return false; }
        }
        obj.setAttribute('clicked', 'true');
        obj.disabled = true;

        var $obj = $(obj);

        var dataConfirm = $obj.attr("data-confirm");

        if ((typeof dataConfirm !== typeof undefined && dataConfirm !== false)
            || obj.id.indexOf("Excluir") > 0) {
            var message = dataConfirm;
            var title = $obj.attr("data-confirm-title");
            var size = $obj.attr("data-confirm-size");
            var buttonConfirm = $obj.attr("data-confirm-buttonConfirm");
            var buttonCancel = $obj.attr("data-confirm-buttonCancel");

            if (obj.id.indexOf("Excluir") > 0) {
                //Se não foi expecificado os attributos, seta os padrão
                if (typeof dataConfirm === typeof undefined || dataConfirm === false)
                    message = "Confirma a exclusão do registro?";

                if (typeof title === typeof undefined || title === false)
                    title = "Confirmação!";

                size = "small";
            }

            if (typeof title === typeof undefined || title === false)
                title = "";

            if (typeof size === typeof undefined || size === false)
                size = "null";

            if (typeof buttonConfirm === typeof undefined || buttonConfirm === false)
                buttonConfirm = "Confirmar";

            if (typeof buttonCancel === typeof undefined || buttonCancel === false)
                buttonCancel = "Cancelar";

            bootbox.confirm({
                message: message,
                title: title,
                size: size,
                buttons: {
                    confirm: {
                        label: buttonConfirm,
                        className: 'btn-success'
                    },
                    cancel: {
                        label: buttonCancel,
                        className: 'btn-danger'
                    }
                },
                callback: function (result) {
                    if (result == true) {
                        __doPostBack(obj.name, '');
                        botaoOnClick = obj.id;
                    }
                    else {
                        if (obj.hasAttribute("clicked")) {
                            $obj.prop('disabled', false);
                            obj.removeAttribute("clicked");
                        }
                    }
                }
            });
        }
        else {
            __doPostBack(obj.name, '');
            botaoOnClick = obj.id;
        }


    } catch (e) {
    }
}

function TabEnterNew() {
    var caixaTexto = $('.rcbInput, .CaixaTexto, .CaixaTextoComboBox, .form-control');
    $(caixaTexto).keypress(verificaEnter);
};

function verificaEnter(e) {
    try {

        /* * verifica se o evento é Keycode (para IE e outros browsers) se não for pega o evento Which (Firefox) */
        var tecla = e.keyCode ? e.keyCode : e.which ? e.which : e.charCode;

        /* guarda o seletor do campo que foi pressionado Enter */
        campo = $('.rcbInput, .CaixaTexto, .CaixaTextoComboBox, .form-control');
        /* pega o indice do elemento*/
        indice = campo.index(this);

        /*Pega o atribudo 'data_focus' do campo*/
        var data_focus = campo[indice].getAttribute('data_focus');
        var _focus;
        var _apenasValor;
        var _apenasNumero;
        var _apenasData;
        var _casasDecimais;
        if (data_focus != null) {
            var _data = data_focus.split('-');
            _focus = _data[0];
            _apenasValor = _data[1];
            _apenasNumero = _data[2];
            _apenasData = _data[3];
            _casasDecimais = _data[4];

        }

        /* verifica se a tecla pressionada foi o ENTER */
        if (tecla == 13) {
            /*Verifica se o campo não é multiline*/
            if (campo[indice].type != "textarea") {
                /*Verifica se é para direcionar o focus para algum campo fora da ordem */
                if (_focus != null) {
                    campoTextChanged = campo[indice].id;
                    SelecionaCampo()
                    /*soma mais um ao indice e verifica se não é null se não for é porque existe outro elemento */
                } else if (campo[indice + 1] != null) {
                    /* adiciona mais 1 no valor do indice */
                    proximo = campo[indice + 1];
                    /*Se o campo estiver sesativado tenta pegar um próximo campo*/
                    if (proximo.disabled == true) {
                        for (var i = 2; i < 10; i++) {
                            proximo = campo[indice + i];
                            if (proximo != null) {
                                if (proximo.disabled == false) {
                                    break;
                                }
                            }
                            else {
                                break;
                            }
                        }
                    }

                    if (proximo.className.indexOf("RadComboBox") > -1) {
                        proximo = document.getElementById(proximo.id + "_Input");
                    }

                    /* passa o foco para o proximo elemento */
                    proximo.focus();
                    proximo.select();
                }
                else {
                    campo = $('.btn');
                    indice = campo.index(this)
                    if (campo[0] != null) {
                        /* adiciona mais 1 no valor do indice */
                        proximo = campo[0];
                        /* passa o foco para o proximo elemento */
                        proximo.focus();
                        proximo.select();
                    }
                }
                /* impede o sumbit caso esteja dentro de um form */
                e.preventDefault(e);
                return false;
            }
        }
        else if (_apenasNumero == 1 || _apenasValor == 1 || _apenasData) {/*Valida se o campo permite apenas valor, número ou data*/

            //Se não tiver o charCode aborta
            var ieAntigo;
            if ($('html').is('.lt-ie7, .lt-ie8, .lt-ie9')) {
                ieAntigo = true;
            }

            if (ieAntigo) {
                // coloca o script de ie aqui
                if (!tecla)
                    return true;
            } else {
                // os outros
                if (!e.charCode)
                    return true;
            }

            var part1 = this.value.substring(0, this.selectionStart);
            var part2 = this.value.substring(this.selectionEnd, this.value.length);
            var valorCampo = part1 + String.fromCharCode(tecla) + part2;

            if (_apenasValor == 1) { //Só aceita numero e a virgula
                //Retira o ponto
                //valorCampo = valorCampo.replace(".", "");

                if (!(/^[0-9,]+$/).test(String.fromCharCode(tecla))) {
                    return false;
                }

                var arrayValor = valorCampo.split(",");
                //Bloqueia se digitou mais que uma virgula
                if (arrayValor.length > 2) {
                    return false;
                }
                //Valida as casas decimais
                if (_casasDecimais > 0) {
                    if (arrayValor.length == 2) {
                        if (arrayValor[1].length > _casasDecimais) {
                            return false;
                        }
                    }
                }
            } else if (_apenasNumero == 1) { //só aceita numero
                if (!(/^[0-9]+$/).test(valorCampo))
                    return false;
            }
            else if (_apenasData == 1) { //Só aceita numero e a Barra
                if (!(/^[0-9/]+$/).test(valorCampo))
                    return false;
            }
        }
    } catch (e) {

    }
    //});
};

function SelecionaCampo() {
    if (campoTextChanged != null || botaoOnClick != null) {

        if (campoTextChanged == null) {
            campoTextChanged = botaoOnClick;
        }

        /*Pega o atribudo 'data_focus' do campo*/
        var _obj = document.getElementById(campoTextChanged)
        if (!_obj) {
            _obj = document.forms[0].elements[campoTextChanged];
        }
        if (!_obj) {
            _obj = document.forms[0].elements['ContentPlaceHolder1_' + campoTextChanged]
        }
        if (!_obj) {
            _obj = document.forms[0].elements['ContentPlaceHolder1_AppContentPlaceHolder_' + campoTextChanged]
        }
        /*Limpa os campo pois ficava o valor nele para o proximo evento*/
        campoTextChanged = null;
        botaoOnClick = null;

        if (_obj != null) {
            var data_focus = _obj.getAttribute('data_focus');
            var _focus;
            if (data_focus != null) {
                var _data = data_focus.split('-');
                _focus = _data[0];

                var _focusSplit = _focus.split("|");
                for (var i = 0; i < _focusSplit.length; i++) {

                    if (SetaFocus(_focusSplit[i])) {
                        break;
                    }
                    else {
                        _obj.blur();
                    }
                }
            }
        }
    }

};

function SetaFocus(IdComponente) {
    var f = document.getElementById(IdComponente)
    if (!f) {
        f = document.forms[0].elements[IdComponente];
    }
    if (!f) {
        f = document.forms[0].elements['ContentPlaceHolder1_' + IdComponente]
    }
    if (!f) {
        f = document.forms[0].elements['ctl00_ContentPlaceHolder1_' + IdComponente + "_Input"]
    }
    if (!f) {
        f = document.forms[0].elements['ContentPlaceHolder1_AppContentPlaceHolder_' + IdComponente]
    }
    if (!f) {
        f = document.forms[0].elements['ctl00_ContentPlaceHolder1_AppContentPlaceHolder_' + IdComponente + "_Input"]
    }
    if (f) {

        if (f.className.indexOf("RadComboBox") > -1) {
            f = document.getElementById(IdComponente + "_Input");
        }


        var trident = !!navigator.userAgent.match(/Trident\/7.0/);
        var rv = navigator.userAgent.indexOf("rv:11.0");

        try {
            //Se for o IE11
            if (trident && rv != -1)
                try {
                    f.select();
                } catch (e) {
                    f.focus();
                    f.select();
                }
            else {
                f.focus();
                f.select();
            }
        } catch (e) {

        }

        return true;
    }
    else {
        return false;
    }
}

function ValidaData(objeto) {
    obj = document.forms[0].elements[objeto];
    if (!obj) {
        obj = document.forms[0].elements['ContentPlaceHolder1_' + objeto]
    }
    var data = obj.value;
    if (data == "") {
        return true;
    }

    var b1 = data.substring(0, 4).split("/").length - 1; //quantidade de barras p/ mês
    var b2 = data.substring(4).split("/").length - 1 + b1; //quantidade de barras p/ ano

    var dia = data.substring(0, 2);
    var mes = data.substring(2 + b1, 4 + b1);
    var ano = data.substring(4 + b2, 8 + b2);

    var hoje = new Date();
    var mesAtual = hoje.getMonth() + 1;
    var anoAtual = hoje.getFullYear();

    //tenta ver se a pessoa informou so o dia .. entao inclui o mês e ano
    if (data.length == 2 || data.length == 3) {
        if (mesAtual.toString().length == 0)
            mesAtual = hoje.getMonth();
        if (mesAtual.toString().length == 1)
            mesAtual = "0" + mesAtual;
        data = dia + '/' + mesAtual + '/' + anoAtual;
    }

    //tenta ver se a pessoa informou so o dia e mes.. entao inclui o ano
    if (data.length == 4 || data.length == 5) {
        data = dia + '/' + mes + '/' + anoAtual;
    }

    if (data.length == 8) {
        barra1 = "/";
        barra2 = "/";
        data = dia + "/" + mes + "/" + ano;
    }
    else {
        barra1 = data.substring(2, 3);
        barra2 = data.substring(5, 6);
    }

    //atualiza valores
    dia = data.substring(0, 2);
    mes = data.substring(3, 5);
    ano = data.substring(6, 10);

    FormatoPadrao = "Formato%20de%20data%20inv%E1lido.%20\n%20Exemplo:%20dd/mm/aaaa";

    if (barra1 != "/" ||
        barra2 != "/" ||
        (data.length != 10 && data.length != 8)) {
        alert(unescape(FormatoPadrao));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }

    if (isNaN(dia)) {
        alert(unescape("Data%20(dia)%20cont%E9m%20caracteres%20inv%E1lidos"));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }
    if (isNaN(mes)) {
        alert(unescape("Data%20(m%EAs)%20cont%E9m%20caracteres%20inv%E1lidos"));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }
    if (isNaN(ano)) {
        alert(unescape("Data%20(ano)%20cont%E9m%20caracteres%20inv%E1lidos"));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }

    quociente = (ano % 4); // se resto de divisao por 0 = 4, ano é bisexto
    if (quociente == 0) { biss = true; }
    else { biss = false; }

    if (mes < 01 || mes > 12) {
        alert(unescape("O%20m%EAs%20da%20data%20%E9%20inv%E1lido."));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }
    if (dia < 1 || dia > 31) {
        alert(unescape("Dia%20da%20data%20%E9%20inv%E1lido."));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }
    if (ano < 1900) {
        alert(unescape("Ano%20menor%20que%201900."));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }
    if (mes == 2) {
        if (dia == 29 && biss == false) {
            alert(unescape("Dia%20da%20data%20%E9%20inv%E1lido%20para%20ano%20não%20bissexto."));

            field.value = ' ';
            setTimeout(function () {
                SetaFocus(field.id);
                field.value = '';
            }, 0);

            return false;
        }
        if (dia == 30 || dia == 31) {
            alert(unescape("Dia%20inv%E1lido%20para%20o%20m%EAs%20de%20Fevereiro."));

            field.value = ' ';
            setTimeout(function () {
                SetaFocus(field.id);
                field.value = '';
            }, 0);

            return false;
        }
    }
    descrmes = new Array();
    descrmes[4] = "Abril";
    descrmes[6] = "Junho";
    descrmes[9] = "Setembro";
    descrmes[11] = "Novembro";
    if ((dia == 31) && (mes == 4 || mes == 6 || mes == 9 || mes == 11)) {
        //mes = (int)mes;
        var numMes = parseInt(mes);
        alert(unescape("Dia%20inv%E1lido%20para%20o%20m%EAs%20de%20" + descrmes[numMes] + "."));

        field.value = ' ';
        setTimeout(function () {
            SetaFocus(field.id);
            field.value = '';
        }, 0);

        return false;
    }
    if (data.length = 8) {
        obj.value = dia + barra1 + mes + barra2 + ano;
    }
    return true;

}

function ValidaMesAno(objeto) {
    obj = document.forms[0].elements[objeto];
    if (!obj) {
        obj = document.forms[0].elements['ContentPlaceHolder1_' + objeto]
    }
    var data = obj.value;
    if (data == "") {
        return true;
    }

    var b1 = data.substring(0, 3).split("/").length - 1; //quantidade de barras p/ mês

    var mes = data.substring(0 + b1, 2);
    var ano = data.substring(2 + b1, 6);

    var hoje = new Date();
    var mesAtual = hoje.getMonth() + 1;
    var anoAtual = hoje.getFullYear();

    //tenta ver se a pessoa o mes.. entao inclui o ano
    if (data.length == 2 || data.length == 3) {
        data = mes + '/' + anoAtual;
    }

    if (data.length == 6) {
        barra1 = "/";
        data = mes + "/" + ano;
    }
    else {
        barra1 = data.substring(2, 3);
    }

    //atualiza valores
    mes = data.substring(0, 2);
    ano = data.substring(3, 7);;

    FormatoPadrao = "Formato%20de%20data%20inv%E1lido.%20\n%20Exemplo:%20mm/aaaa";

    if (barra1 != "/" ||
        (data.length != 7 && data.length != 6)) {
        alert(unescape(FormatoPadrao));
        obj.focus();
        return false;
    }

    if (isNaN(mes)) {
        alert(unescape("Data%20(m%EAs)%20cont%E9m%20caracteres%20inv%E1lidos"));
        obj.focus();
        return false;
    }
    if (isNaN(ano)) {
        alert(unescape("Data%20(ano)%20cont%E9m%20caracteres%20inv%E1lidos"));
        obj.focus();
        return false;
    }

    quociente = (ano % 4); // se resto de divisao por 0 = 4, ano é bisexto
    if (quociente == 0) { biss = true; }
    else { biss = false; }

    if (mes < 01 || mes > 12) {
        alert(unescape("O%20m%EAs%20da%20data%20%E9%20inv%E1lido."));
        obj.focus();
        return false;
    }
    //if (ano > anoAtual + 10) {
    //    alert(unescape("Ano%20maior%20que%20" + (anoAtual + 10) + "."));
    //    obj.focus();
    //    return false;
    //}
    if (ano < 1900) {
        alert(unescape("Ano%20menor%20que%201900."));
        obj.focus();
        return false;
    }
    if (data.length = 6) {
        obj.value = mes + barra1 + ano;
    }
    return true;

}

function VerificaCampoFocus() {
    var focus = localStorage.getItem("Focus");
    if (focus != "") {
        SetaFocus(focus);
        localStorage.setItem("Focus", "");
    }
}