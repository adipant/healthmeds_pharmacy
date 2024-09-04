<%-- 
    Document   : Staff_Login
    Created on : Sep 1, 2023, 6:51:30 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
                  <link rel="stylesheet" href="User_Login.css">
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

       <div class="row border rounded-5 p-3 bg-white shadow box-area">

       <div class="col-md-6 rounded-4 d-flex justify-content-center align-items-center flex-column left-box" style="background: #6699ff;">
           <div class="featured-image mb-1">
            <img src="mainlogo.png" class="img-fluid" style="width: 300px;">
           </div>
           <p class="text-white fs-2" style="font-family: 'Courier New', Courier, monospace; font-weight: 600;">Hello Again</p>
           <small class="text-white text-wrap text-center" style="width: 15rem; font-family: 'Courier New', Courier, monospace;">Delivery at your Doorstep.</small>
       </div>
        
       <div class="col-md-6 right-box">
          <div class="row align-items-center">
                <div class="header-text mb-4">
                  <i class="fa-solid fa-user-tie fa-xl"></i>
                     <h2>Staff Log In</h2>
                     <p>We are happy to have you back.</p>
                </div>
              <form>
                <div class="input-group mb-3">
                    <input type="text" class="form-control form-control-lg bg-light fs-6" placeholder="Email address">
                </div>
                <div class="input-group mb-2">
                    <input type="password" class="form-control form-control-lg bg-light fs-6" placeholder="Password">
                </div>
                <div class="input-group mb-5 d-flex justify-content-between">
                    <div class="form-check">
                        <input type="checkbox" class="form-check-input" id="formCheck">
                        <label for="formCheck" class="form-check-label text-secondary"><small>Remember Me</small></label>
                    </div>
                    <div class="forgot">
                        <small><a href="#">Forgot Password?</a></small>
                    </div>
                </div>
                <div class="input-group mb-3">
                    <button class="btn btn-lg btn-primary w-100 fs-6" style="background: #6699ff;">Login</button>
                </div>
                <div class="input-group mb-3">
                    <button class="btn btn-lg btn-light w-100 fs-6"><img src="google-logo.png" style="width:20px" class="me-2   "><small>Sign In with Google</small></button>
                </div>
                <div class="row">
                    <small>Don't have account? <a href="#">Sign Up</a></small>
                </div>
                  </form>
          </div>
       </div> 
      </div>
    </div>
    <div
        
    <footer class="bg-light text-center text-lg-start">
  <div class="text-center p-3 text-white" style="background: #6699ff;">
    © 2023 Copyright:
    <a class="text-white" href="#">HealthMeds.com</a>
  </div>
</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>


 