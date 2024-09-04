<%-- 
    Document   : surgical
    Created on : Aug 25, 2023, 11:46:21 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Surgical</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
        <link rel="stylesheet" href="surgical.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500&display=swap">
    </head>
    <body style="font-family: 'Poppins', sans-serif;">

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
                                <a class="nav-link" href="#"><span class="fas fa-sign-out-alt"></span> Sign Out</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>


        <div class="container py-4">
            <h4 class="text-center mb-3"><strong>Products</strong></h4>

            <div class="row row-cols-1 row-cols-md-3 g-4">
                <div class="col">
                    <div class="card">
                        <img src="digital-thermometer.jpeg" class="card-img-top" alt="..." height="300px" width="80px">
                        <div class="card-body">
                            <h5 class="card-title">Thermometer</h5>
                            <p class="card-text">A thermometer is a device that measures temperature or a temperature gradient (the degree of hotness or coldness of an object).</p>
                            <div class="text-center">
                                <button type="button" class="btn btn-outline-success">Add To Cart</button>
                                <button type="button" class="btn btn-primary">Buy Now</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <img src="nebulizer.png" class="card-img-top" alt="..." height="300px" width="80px">
                        <div class="card-body">
                            <h5 class="card-title">Nebulizer</h5>
                            <p class="card-text">A nebulizer is a small machine that turns liquid medicine into a mist that can be easily inhaled.This allows the medicine to enter the lungs directly.</p>
                            <div class="text-center">
                                <button type="button" class="btn btn-outline-success">Add To Cart</button>
                                <button type="button" class="btn btn-primary">Buy Now</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <img src="Pulsemete.png" class="card-img-top" alt="..." height="300px" width="80px">
                        <div class="card-body">
                            <h5 class="card-title">Pulsemeter</h5>
                            <p class="card-text">A pulse oximeter measures your blood oxygen levels and pulse. A low level of oxygen saturation may occur if you have certain health conditions.</p>
                            <div class="text-center">
                                <button type="button" class="btn btn-outline-success">Add To Cart</button>
                                <button type="button" class="btn btn-primary">Buy Now</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <img src="Wheelchair.png" class="card-img-top" alt="..." height="300px" width="80px">
                        <div class="card-body">
                            <h5 class="card-title">Wheelchair</h5>
                            <p class="card-text">A wheelchair is a chair with wheels, used when walking is difficult or impossible due to illness, injury, or disability.</p>
                            <div class="text-center">
                                <button type="button" class="btn btn-outline-success">Add To Cart</button>
                                <button type="button" class="btn btn-primary">Buy Now</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <img src="Stick.png" class="card-img-top" alt="..." height="300px" width="80px">
                        <div class="card-body">
                            <h5 class="card-title">Walking Stick</h5>
                            <p class="card-text">A walking stick or walking cane is a device used primarily to aid walking, provide postural stability or support, or assist in maintaining a good posture.</p>
                            <div class="text-center">
                                <button type="button" class="btn btn-outline-success">Add To Cart</button>
                                <button type="button" class="btn btn-primary">Buy Now</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card">
                        <img src="BP_machine.png" class="card-img-top" alt="..." height="300px" width="80px">
                        <div class="card-body">
                            <h5 class="card-title">Sphygmomanometer</h5>
                            <p class="card-text">A sphygmomanometer is used to indirectly measure arterial blood pressure. It is the process of manually measuring one's blood pressure.</p>
                            <div class="text-center">
                                <button type="button" class="btn btn-outline-success">Add To Cart</button>
                                <button type="button" class="btn btn-primary">Buy Now</button>
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



