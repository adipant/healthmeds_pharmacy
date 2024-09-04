<%-- 
    Document   : index
    Created on : Aug 2, 2023, 12:13:16 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
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
          <a class="nav-link" href="Contact_Us.jsp">Contact Us</a>
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

<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active" data-bs-interval="3000">
      <img src="img1.jpg" class="d-block w-100" alt="..." height="500" width="300">
    </div>
    <div class="carousel-item" data-bs-interval="3000">
      <img src="img2.png" class="d-block w-100" alt="..." height="500" width="300">
    </div>
    <div class="carousel-item" data-bs-interval="3000">
      <img src="img3.jpg" class="d-block w-100" alt="..." height="500" width="300">
    </div>
  </div>
</div>
	</div>

	<div>
		
	</div>
    
    <footer class="bg-light text-center text-lg-start">
  <div class="container p-4">
    <div class="row">
      <div class="col-lg-6 col-md-12 mb-4 mb-md-0">
        <h5 class="text-uppercase">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Links </h5>

        <ul style="list-style: none">
            <li><a href="">Home</a></li>
            <li><a href="">About Us</a></li>
            <li><a href="">Contact Us</a></li>

        </ul>

      </div>

      <div class="col-lg-6 col-md-12 mb-4 mb-md-0">
        <h5 class="text-uppercase">HealthMeds Pharmacy</h5>

        <p>
          An online store, who delivers medicines at your doorstep :)
        </p>
      </div>
    </div>
  </div>

  <div class="text-center p-3 text-white" style="background: #6699ff;">
    © 2023 Copyright:
    <a class="text-white" href="#">HealthMeds.com</a>
  </div>
</footer>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

