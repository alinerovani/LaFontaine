<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ListagemProdutos.aspx.cs" Inherits="LaFontaine.ListagemProdutos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row d-block d-sm-block d-md-none">
            <div class="col-12">
                <ul class="list-inline pt-3 pb-1">
                    <li class="list-inline-item mt-2">
                        <p class="text-light h5">CLÁSSICOS DA LITERATURA</p>
                    </li>
                    <li class="list-inline-item float-right">
                        <button class="btn bg-primary">
                            <span class="text-light">FILTRAR PRODUTOS</span>
                        </button>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row d-none d-sm-none d-md-block">
            <div class="col-12 mb-3">
                <ul class="list-inline pt-3 pb-1 d-none d-sm-none d-md-block">
                    <li class="list-inline-item">
                        <h3 class="text-light">CLÁSSICOS DA LITERATURA</h3>
                    </li>
                    <li class="list-inline-item float-right d-block d-sm-block d-md-block d-lg-none">
                        <button class="btn bg-primary">
                            <span class="text-light">FILTRAR PRODUTOS</span>
                        </button>
                    </li>
                </ul>

            </div>
        </div>
        <div class="bg-secondary pt-3 pb-2 pl-2 pr-2">
            <div class="row pb-1">
                <div class="offset-3 col-4 text-left d-none d-sm-none d-md-none d-lg-block">
                    <p><strong>1.200 PRODUTOS</strong> ENCONTRADOS</p>
                </div>
                <div class="col-5 text-right d-none d-sm-none d-md-none d-lg-block">
                    <ul class="list-inline">
                        <li class="list-inline-item">ORDENAR POR:
                        </li>
                        <li class="list-inline-item">
                            <asp:DropDownList ID="drlOrdenacao" runat="server">
                                <asp:ListItem Text="LANÇAMENTOS" Value="1" Selected="True"></asp:ListItem>
                                <asp:ListItem Text="MAIOR PREÇO" Value="2"></asp:ListItem>
                                <asp:ListItem Text="MENOR PREÇO" Value="3"></asp:ListItem>
                            </asp:DropDownList>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-12 col-lg-3 d-none d-sm-none d-md-none d-lg-block">
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header font-weight-bold border border-dark">
                                    AUTOR
                                </div>
                                <div class="card-body pt-1 pb-1 border border-dark border-top-0">
                                    <ul class="list-unstyled pl-2 mb-1">
                                        <li class="pb-0">
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk1">
                                                <label class="form-check-label" for="chk1">Alexandre Dumas</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk2">
                                                <label class="form-check-label" for="chk2">Arthur Conan Doyle</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk3">
                                                <label class="form-check-label" for="chk3">Edgar Allan Poe</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk4">
                                                <label class="form-check-label" for="chk4">Júlio Verne</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk5">
                                                <label class="form-check-label" for="chk5">Victor Hugo</label>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-2">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header font-weight-bold border border-dark">
                                    AVALIAÇÕES
                                </div>
                                <div class="card-body pt-1 pb-1 border border-dark border-top-0">
                                    <ul class="list-unstyled pl-2 mb-1">
                                        <li class="pb-0">
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk1">
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
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk2">
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
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk3">
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
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk4">
                                                <ul class="list-inline mb-0">
                                                    <li class="list-inline-item mr-0">
                                                        <i class="fas fa-star fa-sm text-warning"></i>
                                                    </li>
                                                    <li class="list-inline-item mr-0">
                                                        <i class="fas fa-star fa-sm text-warning"></i>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk5">
                                                <ul class="list-inline mb-0">
                                                    <li class="list-inline-item mr-0">
                                                        <i class="fas fa-star fa-sm text-warning"></i>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-2">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header font-weight-bold border border-dark">
                                    FAIXA DE PREÇOS
                                </div>
                                <div class="card-body pt-1 pb-1 border border-dark border-top-0">
                                    <ul class="list-unstyled pl-2 mb-1">
                                        <li class="pb-0">
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk1">
                                                <label class="form-check-label" for="chk1">Até R$50,00</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk2">
                                                <label class="form-check-label" for="chk2">R$50,00 - R$100,00</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk3">
                                                <label class="form-check-label" for="chk3">R$100,00 - R$150,00</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk4">
                                                <label class="form-check-label" for="chk4">R$150,00 - R$200,00 </label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk5">
                                                <label class="form-check-label" for="chk5">Acima de R$200,00</label>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-2">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header font-weight-bold border border-dark">
                                    NÚMERO DE PÁGINAS
                                </div>
                                <div class="card-body pt-1 pb-1 border border-dark border-top-0">
                                    <ul class="list-unstyled pl-2 mb-1">
                                        <li class="pb-0">
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk1">
                                                <label class="form-check-label" for="chk1">Até 100</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk2">
                                                <label class="form-check-label" for="chk2">100 - 150</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk3">
                                                <label class="form-check-label" for="chk3">150 - 200</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk4">
                                                <label class="form-check-label" for="chk4">200 - 250</label>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="form-check">
                                                <input type="checkbox" class="form-check-input" id="chk5">
                                                <label class="form-check-label" for="chk5">Acima de 250</label>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 col-lg-9">
                    <div class="row">
                        <div class="col-6 col-lg-3 pr-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/malala.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                    <p class="card-text mb-0">Christina Lamb</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/got.png">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>
                                    <p class="card-text mb-0">George R. R. Martin</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/origem.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Origem</p>
                                    <p class="card-text mb-0">Dan Brown</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/principe.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>
                                    <p class="card-text mb-0">Antoine de Saint-Exupéry</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-3">
                        <div class="col-6 col-lg-3 pr-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/malala.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                    <p class="card-text mb-0">Christina Lamb</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/got.png">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>
                                    <p class="card-text mb-0">George R. R. Martin</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/origem.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Origem</p>
                                    <p class="card-text mb-0">Dan Brown</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/principe.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>
                                    <p class="card-text mb-0">Antoine de Saint-Exupéry</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-3">
                        <div class="col-6 col-lg-3 pr-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/malala.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                    <p class="card-text mb-0">Christina Lamb</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/got.png">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>
                                    <p class="card-text mb-0">George R. R. Martin</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/origem.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Origem</p>
                                    <p class="card-text mb-0">Dan Brown</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/principe.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>
                                    <p class="card-text mb-0">Antoine de Saint-Exupéry</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row pt-3">
                        <div class="col-6 col-lg-3 pr-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/malala.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Eu sou Malala</p>
                                    <p class="card-text mb-0">Christina Lamb</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/got.png">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Box As Crônicas de Gelo e Fogo</p>
                                    <p class="card-text mb-0">George R. R. Martin</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/origem.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">Origem</p>
                                    <p class="card-text mb-0">Dan Brown</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                        <div class="col-6 col-lg-3 pl-lg-0 pt-3 pt-lg-0">
                            <div class="card h-100">
                                <div class="card-header">
                                    <img class="img-fluid" src="IMG/principe.jpg">
                                </div>
                                <div class="card-body text-center pt-1">
                                    <p class="card-title font-weight-bold mb-0">O Pequeno Príncipe</p>
                                    <p class="card-text mb-0">Antoine de Saint-Exupéry</p>
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
                                    <button class="btn bg-success pl-1 pr-1 font-1">
                                        <span class="text-light">Adicionar ao Carrinho</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="offset-sm-3 col-12 col-sm-9 d-flex justify-content-center mt-3">
                    <ul class="pagination">
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Previous">
                                <i class="fas fa-angle-double-left text-dark"></i>
                            </a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                        <li class="page-item">
                            <a class="page-link text-dark" href="#">2</a>
                        </li>
                        <li class="page-item"><a class="page-link text-dark" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Next">
                                <i class="fas fa-angle-double-right text-dark"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
