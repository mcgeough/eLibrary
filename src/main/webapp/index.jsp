<!doctype html>
<html lang="en">
    <head>
        <!-- <a href="https://www.freepnglogos.com/pics/openclipart">Openclipart from freepnglogos.com</a> -->
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
                                <li><a class="dropdown-item" href="#">Home</a></li>
                                <li><a class="dropdown-item" href="#">TV Shows</a></li>
                                <li><a class="dropdown-item" href="#">Movies</a></li>
                                <li><a class="dropdown-item" href="#">News and Popular</a></li>
                                <li><a class="dropdown-item" href="#">My List</a></li>
                            </ul>
                        </div>
                        <!-- tabs -->
                        <div class="elibrary-nav">
                            <section>
                                <button>Home</button>
                                <button>TV Shows</button>
                                <button>Movies</button>
                                <button>New & Popular</button>
                                <button>My List</button>
                            </section>
                        </div>
                    </section>
                    <!-- right -->
                    <section class="right d-flex align-items-center">
                        <i class="bi bi-search"></i>
                        <i class="bi bi-bell-fill"></i>
                        <div class="elibrary-profile">

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
                            <button type="button" class="btn btn-secondary m-2"><i class="bi bi-book" style="padding: 0px;"></i>Browse Genres</button>
                        </div>
                    </section>
                </div>
            </section>

        </div>


        <!-- contents end-->





        <!-- footer -->
        <p>footer</p>
        <!-- footer end-->










        <!<!-- my js file -->
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