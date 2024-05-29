<%-- 
    Document   : contactUs
    Created on : 23-May-2024, 1:07:23 pm
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS CDN START-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <!--Bootstrap CSS CDN STop-->
        <title>BIYOANS PVT. LTD.|Contact Us</title>
        <link rel="icon" href="image/icon.webp">

        <!--My Css File Start-->
        <link href="MyCSS/myCss.css" rel="stylesheet" type="text/css"/>
        <!--My Css File Stop-->

        <!--Font awesome CDN Start-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!--Font awesome CDN Stop-->
    </head>
    <body>

        <!--top navbar start-->
        <%@include file="topnavbar.jsp" %>
        <!--top navbar stop-->

        <!--Menu Navbar start-->
        <%@include file="menuNavBar.jsp" %>
        <!--Menu Navbar stop-->
        <!--Home Body section start-->
        <div class="container mt-4">
            <div class="row">
                
                <div class="col-md-7">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3644.96677351568!2d85.3719925739018!3d23.996950379269173!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39f49df0ed222d7b%3A0xe5317a0d8eb9d481!2sBiyoans%20PVT.%20LTD!5e0!3m2!1sen!2sin!4v1716450175689!5m2!1sen!2sin" width="600" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
                <div class="col-md-5">
                    <img src="image/contact us.jpeg" class="img-fluid">
                    <h4>BIYOANS PVT. LTD.</h4>
                    <p>Gandhi maidan , Matwari , Near AISECT University</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 offset-md-3">
                    <div class="card mt-2">
                        <div class="card-header bg-primary text-white text-center">
                            <h4>Give Your Query</h4>
                        </div>
                        <div class="card-body">
                            <form action="InsertQueryServlet" method="POST" class="needs-validation" novalidate>
                                <div class="form-group">
                                    <label>Enter Your Name</label>
                                    <input name="userName" type="text" class="form-control" placeholder="Enter Your Name" required>
                                    <div class="invalid-feedback">
                                        Please Enter Your Name
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label>Enter Your Email id</label>
                                    <input name="userEmail" type="email" class="form-control" placeholder="Enter Your Email Id" required>
                                    <div class="invalid-feedback">
                                        Please Enter Your Email Id
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label>Enter Your Mobile No.</label>
                                    <input name="userMobileNo" type="text" pattern="[0-9]{10}" maxlength="10" class="form-control" placeholder="Enter Your Mobile No." required>
                                    <div class="invalid-feedback">
                                        Please Enter Your Mobile No.
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label>Enter Your Query</label>
                                    <textarea name="userQuery" class="form-control" placeholder="Enter Your Query" required=""></textarea>
                                    <div class="invalid-feedback">
                                        Please Enter Your Query
                                    </div>
                                </div>
                                <div class="container text-center">
                                    <input type="submit" class="btn btn-primary btn-block">
                                </div>
                                
                            </form>
                        </div>
                    </div>
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
        <!--My javascript File Start-->
        <script src="MyJs/myjs.js" type="text/javascript"></script>
        <!--My javascript File Stop-->
    </body>
</html>
