<%-- 
    Document   : index
    Created on : 16-May-2024, 2:11:17 pm
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!dobikes html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS CDN START-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <!--Bootstrap CSS CDN STop-->
        <title>BIYOANS PVT. LTD.</title>
        <link rel="icon" href="image/icon.webp">

        <!--My Css File Start-->
        <link href="MyCSS/myCss.css" rel="stylesheet" type="text/css"/>
        <!--My Css File Stop-->
    </head>
    <body>

        <!--top navbar start-->
        <%@include file="topnavbar.jsp" %>
        <!--top navbar stop-->

        <!--Menu Navbar start-->
        <%@include file="menuNavBar.jsp" %>
        <!--Menu Navbar stop-->

        <!--Slider Start-->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active" data-interval="2000"">
                    <img src="image/image1.jpg" height="400px" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item" data-interval="2000"">
                    <img src="image/image2.jpg" height="400px" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item" data-interval="2000"">
                    <img src="image/image3.jpg" height="400px" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item" data-interval="2000"">
                    <img src="image/image4.jpg" height="400px" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item" data-interval="2000">
                    <img src="image/image5.jpg" height="400px" class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-target="#carouselExampleIndicators" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-target="#carouselExampleIndicators" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </button>
        </div>
        <!--Slider Stop-->

        <!--Home Body section start-->
        <div class="container mt-4">
            <div class="row">
                <div class="col-md-8">
                    <h3>Learn & Grow Your Skills <br>
                        From My Institute</h3>
                    <p style="text-align: justify">BIYOANS PVT. LTD. stands as a distinguished institution in the realm of software development and training.
                        Welcome to Biyoans Pvt Ltd, where we're dedicated to empowering individuals with the skills and knowledge they need to succeed in the dynamic field of technology. As a leading provider of frontend, backend development, programming language courses and so on, we're committed to offering high-quality education that meets the evolving needs of the industry.</p>
                </div>
                <div class="col-md-4">
                    <img src="image/image4.jpg" class="img-fluid">
                </div>
            </div>
        </div>
        <!--Home Body section stop-->

        <!--Footer section start-->
        <%@include file="footer.jsp" %>
        <!--Footer section stop-->

        <!--Jquery CDN Start-->
        <script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
        <!--Jquery CDN Stop-->

        <!--Bootstrap Js CDN Start-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
        <!--Bootstrap Js CDN Stop-->
    </body>
</html>