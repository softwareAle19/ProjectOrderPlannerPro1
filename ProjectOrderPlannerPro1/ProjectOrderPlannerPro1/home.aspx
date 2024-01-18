<%@ Page Title="" Language="C#" MasterPageFile="~/Vista/footer.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="ProjectOrderPlannerPro1.home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <header class="header">
            <div class="menu container">
                <a href="#" class="logo">Royal Gourmet</a>
                <label for="menu">
                    <!-- <img src="Sources/Imagenes/bg.jpg" class ="menu-icono" alt="menu"/>-->
                </label>
                <nav class="navbar">
                    <ul>
                        <li><a href="home.aspx">Inicio</a></li>
                        <li><a href="#">Registro</a></li>
                        <li><a href="Vista/login.aspx">Ingreso</a>
                    </ul>
                </nav>
            </div>
            <div class="header-content container">
                <div class="header-txt">
                    <h1>El mejor menu</h1>
                    <p>Todo tipo de comida</p>
                </div>
            </div>
        </header>
    </section>
    <section class="information container">
        <div class="information-content">
            <div class="information-1">
                <div class="information-c1">
                    <h3>Bienvenida</h3>
                    <p>
                        ¡Bienvenidos al lugar donde los sabores se encuentran con la excelencia, Disfruten de una experiencia gastronómica inolvidable!                   
                    </p>
                </div>
                <div class="information-a1">
                    <img src="Sources/imagenes/restaurante.jpg" alt="" />
                </div>
            </div>
            <div class="information-2">
                <div class="information-b1">
                    <img src="Sources/imagenes/vistaRestaurante.jpg" alt="" />
                </div>
                <div class="information-c1">
                    <h3>Sobre Nosotros</h3>
                    <p>
                        Somos más que un restaurante, somos una familia apasionada por la cocina. Cada plato es una obra maestra cuidadosamente elaborada con ingredientes frescos. ¡Conózcanos y descubran la magia que hay detrás de cada bocado!                   
                    </p>
                </div>
            </div>
        </div>
    </section>

    <h1 class="mejorPlato">Nuestros Mejores Platos</h1>
    <div class="card_container">
        <div class="card__container">
            <article class="card__article">
                <img src="Sources/Imagenes/hamburguesa.jpg" alt="image" class="card__img" />
                <div class="card__data">
                    <h6 class="card__title">Hamburguesa Ranchera</h6>
                    <span class="card__description">Carne Res, Queso, Jamon, Ensalada</span>
                    <div class="stars">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <p class="precio">$45.000</p>
                    </div>
                </div>
            </article>

            <article class="card__article">
                <img src="Sources/Imagenes/pasta.jpg" alt="image" class="card__img" />

                <div class="card__data">
                    <h6 class="card__title">Pasta Italina</h6>
                    <span class="card__description">Pasta, Salsa Tomate, Carne Molida</span>
                    <div class="stars">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <p class="precio">$50.000</p>
                    </div>
                </div>
            </article>

            <article class="card__article">
                <img src="Sources/Imagenes/pizza.jpg" alt="image" class="card__img" />

                <div class="card__data">
                    <h6 class="card__title">Pizza Napolitana</h6>
                    <span class="card__description">Bocadillo, Queso, Tomate, Jamon</span>
                    <div class="stars">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <p class="precio">$25.000</p>
                    </div>
                </div>
            </article>

            <article class="card__article">
                <img src="Sources/Imagenes/sushi.jpg" alt="image" class="card__img" />

                <div class="card__data">
                    <h6 class="card__title">Sushi Mango</h6>
                    <span class="card__description">Mango, Arroz, Salmon</span>
                    <div class="stars">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <p class="precio">$60.000</p>
                    </div>
                </div>
            </article>

            <article class="card__article">
                <img src="Sources/Imagenes/tostada.jpg" alt="image" class="card__img" />

                <div class="card__data">
                    <h6 class="card__title">Tostada Francesa</h6>
                    <span class="card__description">Tostadas,Aguacate, Lechuga, Tomate</span>
                    <div class="stars">
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <i class="fa-solid fa-star"></i>
                        <p class="precio">$30.000</p>
                    </div>
                </div>
            </article>
        </div>
    </div>
    <div class="container_menu">
        <div class="res-info">
            <div class="res-des">
                <div class="global">
                    <h2 class="h2-sub">
                        <span class="fil">D</span>escubre Nuestro
                    </h2>
                    <h1 class="head hea-dark">Menu</h1>
                    <div class="circle">
                        <i class="fa-solid fa-circle"></i>
                    </div>
                </div>
                <p>
                    Descubre un festín para tus sentidos en nuestro exquisito menú, 
        cuidadosamente elaborado para satisfacer todos los gustos y antojos. 
        Sumérgete en una experiencia culinaria única, donde la frescura se combina con la creatividad.
                </p>
                <a href="#" class="btn cta-btn">Ver el menu</a>
            </div>
            <div class="image-group pad-rig">
                <img src="Sources/Imagenes/cocina.jpg" />
                <img src="Sources/Imagenes/pato.jpg" />
                <img src="Sources/Imagenes/mesero.jpg" />
                <img src="Sources/Imagenes/cena.jpg" />
            </div>
        </div>
    </div>
</asp:Content>
