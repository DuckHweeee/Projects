<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta http-equiv="X-UA-Compatible" content="ie=edge" />
        <title>Accounts - Product Admin Template</title>
        <link
            rel="stylesheet"
            href="https://fonts.googleapis.com/css?family=Roboto:400,700"
            />
        <!-- https://fonts.google.com/specimen/Roboto -->
        <link rel="stylesheet" href="css/fontawesome.min.css" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.2.0/css/all.min.css" integrity="sha512-6c4nX2tn5KbzeBJo9Ywpa0Gkt+mzCzJBrE1RB6fmpcsoN+b/w/euwIMuQKNyUoU/nToKN3a8SgNOtPrbW12fug==" crossorigin="anonymous" referrerpolicy="no-referrer" />

        <!-- https://fontawesome.com/ -->
        <link rel="stylesheet" href="css/bootstrap.min.css" />
        <!-- https://getbootstrap.com/ -->
        <link rel="stylesheet" href="css/templatemo-style.css">
        <!--
            Product Admin CSS Template
            https://templatemo.com/tm-524-product-admin
        -->
        <style>
            .bill{
                width: 600px;
                text-align: right;
                font-size: 30px;
                color: #fff;
                margin-left: auto;


            }
            #legalcopy{
                text-align: center;
                font-size: 30px;
                color: white;

            }
            .billTable{
                margin-right: auto;
            }
            h2{
                color: white;
            }
            p{
                color: white;
            }
            .table{
                font-size: 15px;
            }
        </style>
    </head>

    <body id="reportsPage">
        <div class="" id="home">
            <nav class="navbar navbar-expand-xl">
                <div class="container h-100">
                    <a class="navbar-brand" href="ViewProduct.jsp">
                        <h1 class="tm-site-title mb-0">Product Admin</h1>
                    </a>
                    <button
                        class="navbar-toggler ml-auto mr-0"
                        type="button"
                        data-toggle="collapse"
                        data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent"
                        aria-expanded="false"
                        aria-label="Toggle navigation"
                        >
                        <i class="fas fa-bars tm-nav-icon"></i>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mx-auto h-100">
                            <li class="nav-item">
                                <a class="nav-link" href="ViewOrder.jsp">
                                    <i class="far fa-file-alt"></i> Reports
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link"  href="ManagerDish?mode=view">
                                    <i class="fas fa-shopping-cart"></i> Dishes
                                </a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link active" href="Billing.jsp">
                                     <i class="fas fa-money-bill-wave"></i> Billing
                                </a>
                            </li>
                        </ul>
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link d-block" href=href='Logout?mode=logout'>
                                    Admin, <b>Logout</b>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="container mt-5">
                <div class="row tm-content-row">
                    <div class="col-12 tm-block-col">
                        <div class="tm-bg-primary-dark tm-block tm-block-h-auto">
                            <div class="row">
                                <div class="col-12">
                                    <h2 class="tm-block-title d-inline-block"></h2>
                                </div>
                            </div>
                            <div id="invoice-POS">

                                <center id="top">
                                    <div class="logo"></div>
                                    <div class="info"> 
                                        <h2>Restaunrant Name</h2>
                                    </div><!--End Info-->
                                </center><!--End InvoiceTop-->

                                <div id="mid">
                                    <div class="info">
                                        <h2>Contact Info</h2>
                                        <p> 
                                            Address : street city, state 0000</br>
                                            Email   : JohnDoe@gmail.com</br>
                                            Phone   : 555-555-5555</br>
                                            Date    : 21/2/2021 </br>
                                        </p>
                                    </div>
                                </div><!--End Invoice Mid-->

                                <div id="bot">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th scope="col">#</th>
                                                <th scope="col">Dish</th>
                                                <th scope="col">Quantity</th>
                                                <th scope="col">Price</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>Pizza Pepperoni</td>
                                                <td>2</td>
                                                <td>180.000</td>

                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>Salad</td>
                                                <td>3</td>
                                                <td>150.000</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Chips</td>
                                                <td>4</td>
                                                <td>50.000</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                    <div class="billTable">
                                        <table class="bill"">
                                            <tr>
                                                <th>Total:</th>
                                                <th>310.000</th>
                                            </tr>
                                        </table> 
                                    </div>



                                </div><!--End Table-->
                                <br>
                                <div id="legalcopy">
                                    <p ><strong>Enjoy your meal</strong> </p> 
                                    <p ><strong>Thank you very much!</strong></p>
                                </div>
                                <button
                                    type="submit"
                                    class="btn btn-primary btn-block text-uppercase"
                                    >
                                    Print
                                </button>

                            </div><!--End InvoiceBot-->
                        </div><!--End Invoice-->

                    </div>
                </div>
            </div>
            <footer class="tm-footer row tm-mt-small">
                <div class="col-12 font-weight-light">
                    <p class="text-center text-white mb-0 px-4 small">
                        Copyright &copy; <b>2018</b> All rights reserved. 
                    </p>
                </div>
            </footer>
        </div>

        <script src="js/jquery-3.3.1.min.js"></script>
        <!-- https://jquery.com/download/ -->
        <script src="js/bootstrap.min.js"></script>
        <!-- https://getbootstrap.com/ -->
    </body>
</html>