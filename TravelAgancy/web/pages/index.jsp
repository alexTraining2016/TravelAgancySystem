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

<script type="text/javascript" src="//code.jquery.com/jquery-2.2.4.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>
<script type="text/javascript" src="${CaruselJs}"></script>
<body>
    <div id = "main_header">
        <nav id="header_top" class="navbar navbar-inverse bg-primary">
            <div id = "left-header" class = "Header">
                <a class="navbar-brand" href="#"><h5>${title_name}</h5></a>
            </div>
            <div id = "right-header" class = "Header">
                <div id = "app-search" class="Search">
                    <form accept-charset="UTF-8" class="Search" method="get" action="/search"></form>
                </div>
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
        <nav id = "header_nav" class="navbar navbar-inverse bg-primary">
        </nav>
    </div>
    <div id="main_body">
    </div>
</body>

</html>
