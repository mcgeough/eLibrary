<!doctype html>
<html lang="en">
    <head>
        <!-- reference for an image used.. mcgeough.. <a href="https://www.freepnglogos.com/pics/openclipart">Openclipart from freepnglogos.com</a> -->
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="css/landing.css">
        <link rel="stylesheet" href="css/responsive.css">
        <title>eLibrary</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    </head>
    <body>



        <!-- navbar -->
        <nav class="navbar navbar-expand-lg elibrary-navbar elibrary-padding-left elibrary-padding-right">
            <div class="container-fluid">
                <div class="elibrary-row">
                    <!-- left -->
                    <section class="left d-flex align-items-center">
                        <a class="navbar-brand" href="#"><img src="css/images/logo.png" alt=""/></a>
                        <!-- dropdown -->
                        <div class="elibrary-dropdown-box dropdown">
                            <button class="elibrary-dropdown dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
                                Browse
                            </button>
                            <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                                <li><a class="dropdown-item" href="index.jsp">Home</a></li>
                                <li><a class="dropdown-item" href="viewBooks.jsp">Books</a></li>
                                <li><a class="dropdown-item" href="#">News and Popular</a></li>
                                <li><a class="dropdown-item" href="#">My List</a></li>
                            </ul>
                        </div>
                        <!-- tabs -->
                        <div class="elibrary-nav">
                            <section>
                                <a href="index.jsp" style="color: #fff">Home |</a>
                                <a href="viewBooks.jsp" style="color: #fff">Books |</a>
                                <a href="viewBooks.jsp" style="color: #fff">New and Popular |</a>
                                <a href="viewBooks.jsp" style="color: #fff">My List</a>
                            </section>
                        </div>
                    </section>
                    <!-- right -->
                    <section class="right d-flex align-items-center">
                        <div class="elibrary-profile">
                            <i class="bi bi-search"></i>
                            <i class="bi bi-cart"></i>
                            <i class="bi bi-person-square"></i>
                        </div>
                    </section>
                </div>
        </nav>
        <!-- navbar end -->


        <!-- contents -->
        <div class="">
            <section class="elibrary-home-video">
                <div class="top"></div>
                <div class="bottom"></div>
                <video src="css/images/showcase.mp4" autoplay muted loop></video>
                <div class="content">
                    <section class="left">
                        <img src="css/images/begin.png" alt="">
                        <div class="mt-2 d-flex">
                            <button type="button" class="btn btn-light m-2"><i class="bi bi-stars" style="color: #000;padding: 0px;"></i>Discover Now</button>
                            <button type="button" class="btn btn-secondary m-2"><i class="bi bi-book" style="padding: 0px;"></i>Browse Books</button>
                        </div>
                    </section>
                </div>
            </section>

        </div>
        <!-- contents end-->

        <!-- slider -->
        <div class="slider-box">
            <section class="container-fluid slider1">
                <div class="d-flex justify-content-between">
                    <p class="text-white"><b> Trending </b></p>
                    <div class="">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                </div>
                <!-- comment -->
                <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner" style="position: relative; overflow: visible;">
                        <!-- 1st Slide -->
                        <div class="carousel-item active">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                        <!-- 2nd Slide -->
                        <div class="carousel-item">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                        <!-- 3rd Slide -->
                        <div class="carousel-item">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                    </div>
                </div>
                <!--comment -->
            </section>
        </div>
        <!-- slider end -->
        <!-- slider -->
        <div class="slider-box">
            <section class="container-fluid slider2">
                <div class="d-flex justify-content-between margin-right margin-title">
                    <p class="text-white"><b> True Crime </b></p>
                    <div class="">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                </div>
                <!-- comment -->
                <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner" style="position: relative; overflow: visible;">
                        <!-- 1st Slide -->
                        <div class="carousel-item active">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                        <!-- 2nd Slide -->
                        <div class="carousel-item">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                        <!-- 3rd Slide -->
                        <div class="carousel-item">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                    </div>
                </div>
                <!--comment -->
            </section>
        </div>
        <!-- slider end -->
        <!-- slider -->
        <div class="slider-box">
            <section class="container-fluid slider3">
                <div class="d-flex justify-content-between margin-right margin-title">
                    <p class="text-white"><b> Fantasy </b></p>
                    <div class="">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                </div>
                <!-- comment -->
                <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner" style="position: relative; overflow: visible;">
                        <!-- 1st Slide -->
                        <div class="carousel-item active">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                        <!-- 2nd Slide -->
                        <div class="carousel-item">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/catch.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                        <!-- 3rd Slide -->
                        <div class="carousel-item">
                            <section class="d-flex" style="position:absolute;">
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                                <!-- card -->
                                <div class="card">
                                    <img src="css/images/harry.jpg" class="card-img-top" alt="...">
                                    <div class="card-body">
                                        <section class="d-flex justify-content-between">
                                            <div>
                                                <i class="bi bi-heart-fill card-icon"></i>
                                                <i class="bi bi-plus-circle card-icon"></i>
                                            </div>
                                            <div>
                                                <i class="bi bi-cart4"></i>
                                            </div>
                                        </section>
                                        <section class="d-flex justify-content-between">
                                            <p class="elibrary-card-text m-0" style="color: rgb(0,186,0)"> Avg Rating: 87% </p>
                                            <span class="elibrary-card-text m-2 text-white">Limited Edition</span>
                                            <span class="elibrary-card-text m-2 text-white p-1">12+</span>
                                        </section>
                                        <p class="m-0 elibrary-card-text text-white">Magical | Fantasy | Heroic</p>
                                    </div>
                                </div>
                                <!-- card end -->
                            </section>
                        </div>
                    </div>
                </div>
                <!--comment -->
            </section>
        </div>
        <!-- slider end -->



        <!-- footer -->
        <div class="container footer">
            <div class="row">
                <div class="col-md-10 mx-auto">
                    <div class="row">
                        <div class="col-md-3">
                            <ul>
                                <li>Audiobooks</li>
                                <li>Media</li>
                                <li>Privacy</li>
                                <li>Contact Us</li>
                            </ul>
                        </div>
                        <div class="col-md-3">
                            <ul>
                                <li>Authors Rights</li>
                                <li>Investors</li>
                                <li>Terms</li>
                                <li>Notice</li>
                            </ul>
                        </div>
                        <div class="col-md-3">
                            <ul>
                                <li>Help Centre</li>
                                <li>Careers</li>
                            </ul>
                        </div>
                        <div class="col-md-3">
                            <ul>
                                <li>Organisation</li>
                                <li>Subscriptions</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-10 mx-auto">
                    <div class="col-12">
                        <p class="copyright">@eLibrary powered by <b style="color: #fff">Bootstrap</b></p>
                    </div>
                </div>
            </div>

        </div>
        <!-- footer end-->



        <!-- my js file -->
        <script src="js/javascript.js"></script>
        <!-- Optional JavaScript; choose one of the two! -->

        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

        <!-- Option 2: Separate Popper and Bootstrap JS -->
        <!--
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
        -->
    </body>
</html>