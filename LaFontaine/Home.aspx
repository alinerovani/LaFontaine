<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LaFontaine.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center mt-1 mb-1">
                <img src="IMG/banner.png" class="img-fluid" width="1140" />
            </div>
        </div>
        <div class="bg-secondary">
            <div class="row">
                <div class="col-12 text-center">
                    <h3 class="font-weight-bold mt-3">Mais Vendidos</h3>
                    <div class="container text-center my-3 mt-0 d-none d-lg-block d-xl-block">
                        <div class="row mx-auto my-auto">
                            <div id="myCarousel" class="carousel slide w-100" data-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="carousel-item py-5 active">
                                        <div class="row">
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                            <i class="fas fa-arrow-circle-left text-primary fa-2x" aria-hidden="true"></i>
                        </a>
                        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                            <i class="fas fa-arrow-circle-right text-primary fa-2x" aria-hidden="true"></i>
                        </a>
                    </div>
                    <div class="container text-center my-3 mt-0 d-block d-sm-block d-md-block d-lg-none">
                        <div class="row mx-auto my-auto">
                            <div id="Mobile" class="carousel slide w-100" data-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="carousel-item py-5 active">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#Mobile" role="button" data-slide="prev">
                            <i class="fas fa-arrow-circle-left text-primary fa-lg" aria-hidden="true"></i>
                        </a>
                        <a class="carousel-control-next" href="#Mobile" role="button" data-slide="next">
                            <i class="fas fa-arrow-circle-right text-primary fa-lg" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            <hr class="mt-1 border border-dark" />
            <div class="row">
                <div class="col-12 text-center">
                    <h3 class="font-weight-bold mt-3">Recomendados</h3>
                    <div class="container text-center my-3 d-none d-lg-block d-xl-block">
                        <div class="row mx-auto my-auto">
                            <div id="myCarousel2" class="carousel slide w-100" data-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="carousel-item py-5 active">
                                        <div class="row">
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12 col-sm-3">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#myCarousel2" role="button" data-slide="prev">
                            <i class="fas fa-arrow-circle-left text-primary fa-2x" aria-hidden="true"></i>
                        </a>
                        <a class="carousel-control-next" href="#myCarousel2" role="button" data-slide="next">
                            <i class="fas fa-arrow-circle-right text-primary fa-2x" aria-hidden="true"></i>
                        </a>
                    </div>
                    <div class="container text-center my-3 mt-0 d-block d-sm-block d-md-block d-lg-none">
                        <div class="row mx-auto my-auto">
                            <div id="Mobile2" class="carousel slide w-100" data-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="carousel-item py-5 active">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/malala.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 34,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/got.png" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal mb-2">R$ 199,00</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="carousel-item py-5">
                                        <div class="row">
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/origem.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">Origem</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 54,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-6">
                                                <div class="card h-100">
                                                    <div class="card-header">
                                                        <img class="img-fluid" src="IMG/principe.jpg" width="100" height="100">
                                                    </div>
                                                    <div class="card-body text-center pt-1">
                                                        <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>

                                                        <ul class="list-inline mb-0">
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                            <li class="list-inline-item mr-0">
                                                                <i class="fas fa-star fa-sm text-warning"></i>
                                                            </li>
                                                        </ul>
                                                        <p class="card-text h5 font-weight-normal">R$ 33,90</p>
                                                        <a href="ListagemProdutos.aspx" class="card-link text-info">Ver mais detalhes</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#Mobile2" role="button" data-slide="prev">
                            <i class="fas fa-arrow-circle-left text-primary fa-lg" aria-hidden="true"></i>
                        </a>
                        <a class="carousel-control-next" href="#Mobile2" role="button" data-slide="next">
                            <i class="fas fa-arrow-circle-right text-primary fa-lg" aria-hidden="true"></i>
                        </a>
                    </div>
                </div>
            </div>
            <hr class="border border-dark" />
            <div class="row">
                <div class="col-12 text-center">
                    <div class="row pb-3">
                        <div class="col-12 col-md-3 offset-md-1">
                            <i class="fas fa-home fa-2x text-primary mb-3"></i>
                            <h3>COMPRE <strong>ONLINE</strong> E <strong>RETIRE</strong> NA <strong>LOJA</strong> COM <strong>FRETE GRÁTIS</strong></h3>
                        </div>
                        <hr class="hr-vertical ml-4 mr-1 text-primary d-none d-sm-none d-md-block" />
                        <div class="col-12 col-md-3 mt-2 mt-md-0">
                            <i class="fas fa-sync fa-2x text-primary mb-3"></i>
                            <h3>TROQUE SEUS PRODUTOS EM <strong>QUALQUER LOJA FÍSICA</strong></h3>
                        </div>
                        <hr class="hr-vertical ml-4 mr-1 text-primary d-none d-sm-none d-md-block" />
                        <div class="col-12 col-md-3 mt-2 mt-md-0">
                            <i class="fas fa-credit-card fa-2x text-primary mb-3"></i>
                            <h3>PARCELE EM ATÉ <strong>10X SEM JUROS</strong> NO CARTÃO</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
