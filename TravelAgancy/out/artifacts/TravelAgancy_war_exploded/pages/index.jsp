<%--
  Created by IntelliJ IDEA.
  User: Алексей
  Date: 20.02.2017
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
    <spring:url value="/resources/css/app-style.css" var = "AppStyle"/>
    <spring:url value="/resources/js/carusel.js" var = "CaruselJs"/>
    <link rel="stylesheet" type="text/css" href="${AppStyle}">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
</head>

<body>
    <div id = "main_header">
        <nav id="header_top" class="navbar navbar-toggleable-md">
            <div id = "left-header" class = "Header">
                <a class="navbar-brand" href="/index" class="navbar_item "><h1>${title_name}</h1></a>
            </div>
            <div id = "right_header" class = "Header">
                <form accept-charset="UTF-8" class="form-inline my-2"  method="get" action="/search">
                    <input class="form-control mr-sm-2 navbar_item" name="search" type="text" placeholder="Search">
                    <button class="btn btn-outline-primary my-2 mr-sm-0  navbar_item" type="submit"> Search </button>
                </form>
                <div id = "app-user">
                </div>
            </div>
            <div id = "main-header-user" class="Header">
            </div>
        </nav>
        <div id = "carouselHeader" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselHeader" data-slide-to="0" class="active"></li>
                <li data-target="#carouselHeader" data-slide-to="1"></li>
                <li data-target="#carouselHeader" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="carousel-item active">
                    <img class="d-block img-fluid my_img" src="http://hagenstravelabbotsford.com/wp-content/uploads/2015/06/Slider1.jpg" alt="First slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Отдыхайте круглый год</h3>
                        <p>Путевки для вас и вашей семьи по удобным ценам круглый год</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block img-fluid my_img" src="http://globaldirectionstravel.com/wp-content/uploads/2015/10/slide-boat.jpg" alt="Second slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Скидки постояным клиентам</h3>
                        <p>У нас дейсвует акция на скидки постоянным клиентам</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block img-fluid my_img" src="http://loco4travel.com/wp-content/uploads/2016/05/slide3.jpg" alt="Third slide">
                    <div class="carousel-caption d-none d-md-block">
                        <h3>Warning!</h3>
                        <p>Buy two tickets and you cat take very big discounts!</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselHeader" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselHeader" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <nav id = "header_nav" class="navbar navbar-inverse bg-light">
            <ul id="mainTab" class="nav nav-pills nav-fill" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#home" role="tab">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#shares" role="tab">Shares</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#rest" role="tab">Rest</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#tour" role="tab">Tour</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#shopping" role="tab">Shopping</a>
                </li>
            </ul>
        </nav>
    </div>
    <div class="main_content">
        <div class="tab-content">
            <div class="tab-pane active fade show" id="home" role="tabpanel">
                D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1
                D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1
                D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1D<br>DD<br>DATA1
            </div>
            <div class="tab-pane fade" id="shares" role="tabpanel">
                SHARE<br>SHARE<br>SHARE<br>SHARE<br>SHARE<br>DD<br>SHARE<br>DD<br>SHARE<br>DD<br>SHARE<br>DD<br>SHARE
                SHARE<br>SHARE<br>SHARE<br>SHARE<br>SHARE<br>DD<br>SHARE<br>DD<br>SHARE<br>DD<br>SHARE<br>DD<br>SHARE
            </div>
            <div class="tab-pane fade" id="rest" role="tabpanel">
                REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>
                REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>
                REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>
                REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>
                REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>REST<BR>
            </div>
            <div class="tab-pane fade" id="tour" role="tabpanel">DDDDATA3
            DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>
            DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>
            DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>
            DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>
            DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>DDDDATA3<BR>
            </div>
            <div class="tab-pane fade" id="shopping" role="tabpanel">DDDDATA4
            DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>
            DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>
            DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>
            DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>
            DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>
            DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>DDDDATA4<BR>
            </div>

        </div>
    </div>
    <script type="text/javascript" src="//code.jquery.com/jquery-2.2.4.js"></script>
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
    <script type="text/javascript" src="${CaruselJs}"></script>
</body>

</html>
