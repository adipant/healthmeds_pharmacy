<%-- 
    Document   : About_Us
    Created on : Aug 13, 2023, 10:47:59 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>About Us</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="About_Us.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    </head>
    <body>

        <div>
            <nav class="navbar navbar-expand-lg bg-body-tertiary" data-bs-theme="">
                <div class="container-fluid">
                    <img src="mainlogo.png" alt="Logo" width="35" height="35" class="d-inline-block align-text-top">
                    </a>
                    <a class="navbar-brand" href="#">HealthMeds</a>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent" id="navbarScroll">
                        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="AboutUs.html">About Us</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    Categories
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="#">Basic Use Medicines</a></li>
                                    <li><a class="dropdown-item" href="#">Severe Condition Medicines</a></li>
                                    <li><hr class="dropdown-divider"></li>
                                    <li><a class="dropdown-item" href="#">Drop Your Medicine Query</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="ContactUs.html">Contact Us</a>
                            </li>
                        </ul>
                        <form class="d-flex" role="search">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-primary" type="submit">Search</button>
                        </form>
                        <ul class="nav navbar-nav ml-auto">
                            <li class="nav-item">
                                <a class="nav-link" href="#"><span class="fas fa-user"></span> Sign Up</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#"><span class="fas fa-sign-in-alt"></span> Sign In</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>


        <div class="container d-flex justify-content-center align-items-center min-vh-100">



            <div class="col-md-6 rounded-4 d-flex justify-content-center align-items-center flex-column left-box" style="background: #6699ff;">
                <div class="featured-image mb-1">
                    <img src="about.png" class="img-fluid" style="width: 500px; height: 400px;">
                </div>
            </div>

            <div class="col-md-6 right-box">
                <div class="row align-items-center">
                    <div class="header-text mb-4">
                        <h2>About Us</h2>
                    </div>
                    <div class="input-group mb-3">
                        <h6 style="word-spacing: 4px;">An online pharmacy is a website where people can buy over-the-counter medicines and prescription treatments.
                            It offers a quick and private option for customers to get the medicines they need without having to go to an ordinary physical shop pharmacy.<br><br>
                            Additionally, internet pharmacies frequently provide affordable prices and the opportunity to have prescription drugs delivered right to a customer's door, 
                            making them a desirable choice for individuals looking for convenience and cost savings.</h6>
                        <div class="">
                            <!-- Facebook -->
                            <i class="fab fa-facebook-f fa-2x" style="color: #3b5998;"></i>
                            &nbsp;
                            <!-- Instagram -->
                            <i class="fab fa-instagram fa-2x" style="color: #ac2bac;"></i>
                            &nbsp;
                            <!-- Reddit -->
                            <i class="fab fa-reddit-alien fa-2x" style="color: #ff4500;"></i>
                            &nbsp;
                            <!-- Whatsapp -->
                            <i class="fab fa-whatsapp fa-2x" style="color: #25d366;"></i>
                        </div>
                    </div>
                </div>
            </div> 
        </div>
    </div>

    <footer class="bg-light text-center text-lg-start">
        <div class="text-center p-3 text-white" style="background: #6699ff;">
            © 2023 Copyright:
            <a class="text-white" href="#">HealthMeds.com</a>
        </div>
    </footer>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>


