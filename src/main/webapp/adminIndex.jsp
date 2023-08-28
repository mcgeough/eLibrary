<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <link rel="stylesheet" href="css/adminStyle.css">
        <title>Admin Dashboard | eLibrary</title>
    </head>

    <body>

        <!-- Sidebar -->
        <div class="sidebar">
            <ul class="side-menu">
                <li><a href="index.jsp"><i class='bx bx-store-alt'></i>Shop</a></li>
                <li><a href="#"><i class='bx bx-message-square-dots'></i>Books</a></li>
                <li><a href="#"><i class='bx bx-group'></i>Users</a></li>
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
                            <i class='bx bx-receipt'></i>
                            <h3>Recent Orders</h3>
                        </div>
                        <table>
                            <thead>
                                <tr>
                                    <th>User</th>
                                    <th>Order Date</th>
                                    <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <p>John Doe</p>
                                    </td>
                                    <td>14-08-2023</td>
                                    <td>Completed</td>
                                </tr>
                            </tbody>
                        </table>
                    </div> 

                </div>

            </main>

        </div>

        <script src="js/adminIndex.js"></script>
    </body>

</html>
