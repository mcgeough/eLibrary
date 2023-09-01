<%@page import="java.util.ArrayList"%>
<%@page import="daos.UserDao"%>
<%@page import="business.User"%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="css/adminStyle.css">
        <link rel="stylesheet" href="css/responsive.css">
        <title>Admin Dashboard | eLibrary</title>
    </head>
    <%
        User u = (User) session.getAttribute("user");

        if (u != null) {
            String msg = (String) session.getAttribute("msg");
            if (msg != null) {

                out.println("<div>" + msg + "</div>");
                session.removeAttribute("msg");
            }
            UserDao userDao = new UserDao("eLibrary");
            ArrayList<User> users = (ArrayList<User>) userDao.findAllUsers();
            if (!users.isEmpty())
    %>


    <body>

        <!-- Sidebar -->
        <div class="sidebar">
            <ul class="side-menu">
                <li><a href="index.jsp"><i class='bx bx-store-alt'></i>Shop</a></li>
                <li><a href="viewBooks.jsp"><i class='bx bx-message-square-dots'></i>Books</a></li>
            </ul>
            <ul class="side-menu">
                <li>
                    <a href="controller?action=logout" class="logout">
                        <i class='bx bx-log-out-circle'></i>
                        Logout
                    </a>
                </li>
            </ul>
        </div>
        <!-- End of Sidebar -->

        <!-- Main Content -->
        <div class="content">
            <!-- Navbar -->
            <nav>
                <i class='bx bx-menu'></i>
                <form action="#">
                    <div class="form-input">
                        <input type="search" placeholder="Search orders...">
                        <button class="search-btn" type="submit"><i class='bx bx-search'></i></button>
                    </div>
                </form>
                <input type="checkbox" id="theme-toggle" hidden>
                <label for="theme-toggle" class="theme-toggle"></label>
                <a href="#" class="notif">
                    <i class='bx bx-bell'></i>
                    <span class="count">1</span>
                </a>
            </nav>

            <!-- End of Navbar -->

            <main>
                <div class="header">
                    <div class="left">
                        <h1>Dashboard</h1>
                    </div>
                    <a href="#" class="report">
                        <i class='bx bx-cloud-download'></i>
                        <span>Download CSV</span>
                    </a>
                </div>

                <div class="bottom-data">
                    <div class="orders">
                        <div class="header">
                            <i class='bx bx-group'></i>
                            <h3>Current Users</h3>
                        </div>
                        <table>
                            <caption>List of users</caption>
                            <thead>
                                <tr>
                                    <th>ID</th>
                                    <th>USERNAME</th>
                                    <th>FIRST NAME</th>
                                    <th>LAST NAME</th>
                                    <th>DOB</th>
                                    <th>EMAIL</th>
                                    <th>ADMIN</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <%
                                        for (User user : users) {
                                    %>

                            <div>
                                <td style='padding-top:35px; padding-right: 20px;'>ELIB009-<%=user.getId()%></td>
                            </div>
                            <td><%=user.getUsername()%></td>
                            <td><%=user.getFirstName()%></td>
                            <td><%=user.getLastName()%></td>
                            <td><%=user.getDob()%></td>
                            <td><%=user.getEmail()%></td>
                            <td><%=user.getIsAdmin()%></td>
                            <div>
                                <td><a class="btn btn-primary btn-sm" href="adminViewUser.jsp?detailsID=<%=user.getId()%>"/>Details</a></td>
                                <form action="controller" method="post">
                                    <input type='hidden' name='action' value='deleteUser'/>    
                                    <input type='hidden' name='deleteID' value='<%=user.getId()%>'/>    
                                    <td><input class="btn btn-mini btn-danger" type="submit" name='deleteUser' value="Delete"/></td>
                                </form>

                                </tr>

                                <%
                                    }
                                %>
                                </tbody>
                        </table>
                    </div> 

                </div>

            </main>

        </div>

        <script src="js/adminIndex.js"></script>

        <%
        } else {
        %>
        <div style="color: yellow;">No users added.</div>
        <%
            }
        %>
    </body>

</html>
