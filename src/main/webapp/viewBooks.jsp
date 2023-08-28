<%-- 
    Document   : viewBooks
    Created on : 11-May-2023, 15:27:20
    Author     : mcgeo
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="business.Book"%>
<%@page import="daos.BookDao"%>
<%@page import="business.User"%>
<l<link href="style.css"  type="text/css" rel="stylesheet"/>
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
                <style type="text/css">
                    .message{
                        color: yellow;
                    }
                    .logout{
                        color: yellow;
                        padding-left: 10px;
                    }
                </style> 
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
                                <li><a class="dropdown-item" href="index.jsp">Orders</a></li>
                                <li><a class="dropdown-item" href="viewBooks.jsp">Books</a></li>
                                <li><a class="dropdown-item" href="#">Users</a></li>
                                <li><a class="dropdown-item" href="#">My Profile</a></li>
                            </ul>
                        </div>
                        <!-- tabs -->
                        <div class="elibrary-nav">
                            <section>
                                <a href="orders.jsp" style="color: #fff">Orders |</a>
                                <a href="viewBooks.jsp" style="color: #fff">Books |</a>
                                <a href="viewUsers.jsp" style="color: #fff">Users |</a>
                                <a href="adminDetails.jsp" style="color: #fff">My Profile</a>
                                <i class="bi bi-person-square"></i>
                            </section>
                        </div>
                        <div style="color: #fff">Welcome, <%=u.getUsername()%>!</div>
                        <a href="controller?action=logout" class="logout">Logout</a>
                    </section>
                    <!-- right -->
                    <section class="right d-flex align-items-center">
                        <div class="elibrary-profile">
                            <i class="bi bi-search"></i>
                        </div>
                    </section>
                </div>
        </nav>
        <!-- navbar end -->

        <table class="table">
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">First</th>
                        <th scope="col">Last</th>
                        <th scope="col">Handle</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td colspan="2">Larry the Bird</td>
                        <td>@twitter</td>
                    </tr>
                </tbody>
            </table>






    </body>
</html>
