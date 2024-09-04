<%-- 
    Document   : User_Registration
    Created on : Aug 2, 2023, 12:15:25 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>User_Registration Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet"  href="User_Registration.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    </head>
    <body>
        <div>
            <nav class="navbar navbar-expand-lg bg-body-tertiary">
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
                                <a class="nav-link" aria-current="page" href="#">Home</a>
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

        <section class="main">  
            <div class="container">
                <div class="row justify-content-center"> 
                    <div class="col-lg-7 col-md-12 d-flex align-items-center">
                        <div class="text">
                            <h1 class="text-dark">Delivery At Your Doorstep</h1>
                            <h2 class="text-dark">Order Now</h2>
                        </div>
                    </div>
                    <div class="col-lg-5 col-md-10 col-sm-12">
                        <div class="form-box px-5 py-4">
                            <form action="custreg.jsp">
                                <h2 class="text-center mb-4">Register Now</h2>
                                <input type="text" name="txtcustid" placeholder="Customer ID" class="form-control mb-3">
                                <input type="text" name="txtcnm" placeholder="Name" class="form-control mb-3">
                                <input type="email" name="txtemail" placeholder="Email" class="form-control mb-3">
                                <input type="text" name="txtcity" placeholder="City" class="form-control mb-3">
                                <input type="number" name="txtphnum" placeholder="Contact No." class="form-control mb-3">
                                <div class="input-group mb-3">
                                    <input type="password" name="txtpwd" placeholder="Password" class="form-control  border-end-0">
                                    <span class="input-group-text bg-white border-start-0"><i class="fa-solid fa-eye"></i></i></span>
                                </div>
                                <div class="mb-3">
                                    <input type="checkbox" name="">
                                    <label><small>By Signing up, i agree to <a href="" class="link"><b>Term and Conditions</b></a></small></label>
                                </div>
                                <button class="register-btn form-control mb-3 register-hover" style="background: #6699ff; color: white;">Register</button>
                                <p class="text-center">Already a member? <b><a href="" class="link">Log In</a></b></p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <footer class="bg-light text-center text-lg-start">
            <div class="text-center p-3 text-white" style="background: #6699ff;">
    © 2023 Copyright:
    <a class="text-white" href="#">HealthMeds.com</a>
  </div>
</footer>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
