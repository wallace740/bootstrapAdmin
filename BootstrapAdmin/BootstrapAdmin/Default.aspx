﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BootstrapAdmin.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Home Page</title>
    <!-- Bootstrap -->
    <link href="BootFiles/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="BootFiles/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen" />
    <link href="BootFiles/vendors/easypiechart/jquery.easy-pie-chart.css" rel="stylesheet" media="screen" />
    <link href="BootFiles/assets/styles.css" rel="stylesheet" media="screen" />
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <script src="BootFiles/vendors/modernizr-2.6.2-respond-1.1.0.min.js"></script>
</head>
<body>
    <form runat="server" id="form1">

    <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container-fluid">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a class="brand" href="#">Admin Panel</a>
                <div class="nav-collapse collapse">
                    <ul class="nav pull-right">
                        <li class="dropdown">
                            <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-user"></i>Vincent Gabriel <i class="caret"></i>

                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a tabindex="-1" href="#">Profile</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a tabindex="-1" href="login.html">Logout</a>
                                </li>
                            </ul>
                        </li>
                    </ul>

                    <ul class="nav">
                        <li class="active">
                            <a href="#">Dashboard</a>
                        </li>
                        <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Settings <b class="caret"></b>

                            </a>
                            <ul class="dropdown-menu" id="menu1">
                                <li>
                                    <a href="#">Tools <i class="icon-arrow-right"></i>

                                    </a>
                                    <ul class="dropdown-menu sub-menu">
                                        <li>
                                            <a href="#">Reports</a>
                                        </li>
                                        <li>
                                            <a href="#">Logs</a>
                                        </li>
                                        <li>
                                            <a href="#">Errors</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#">SEO Settings</a>
                                </li>
                                <li>
                                    <a href="#">Other Link</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="#">Other Link</a>
                                </li>
                                <li>
                                    <a href="#">Other Link</a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Content <i class="caret"></i>

                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a tabindex="-1" href="#">Blog</a>
                                </li>
                                <li>
                                    <a tabindex="-1" href="#">News</a>
                                </li>
                                <li>
                                    <a tabindex="-1" href="#">Custom Pages</a>
                                </li>
                                <li>
                                    <a tabindex="-1" href="#">Calendar</a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a tabindex="-1" href="#">FAQ</a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" role="button" class="dropdown-toggle" data-toggle="dropdown">Users <i class="caret"></i>

                            </a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a tabindex="-1" href="#">User List</a>
                                </li>
                                <li>
                                    <a tabindex="-1" href="#">Search</a>
                                </li>
                                <li>
                                    <a tabindex="-1" href="#">Permissions</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span3" id="sidebar">
                <ul class="nav nav-list bs-docs-sidenav nav-collapse collapse">
                    <li class="active">
                        <a href="index.html"><i class="icon-chevron-right"></i>Dashboard</a>
                    </li>
                    <li>
                        <a href="calendar.html"><i class="icon-chevron-right"></i>Calendar</a>
                    </li>
                    <li>
                        <a href="stats.html"><i class="icon-chevron-right"></i>Statistics (Charts)</a>
                    </li>
                    <li>
                        <a href="form.html"><i class="icon-chevron-right"></i>Forms</a>
                    </li>
                    <li>
                        <a href="tables.html"><i class="icon-chevron-right"></i>Tables</a>
                    </li>
                    <li>
                        <a href="buttons.html"><i class="icon-chevron-right"></i>Buttons & Icons</a>
                    </li>
                    <li>
                        <a href="editors.html"><i class="icon-chevron-right"></i>WYSIWYG Editors</a>
                    </li>
                    <li>
                        <a href="interface.html"><i class="icon-chevron-right"></i>UI & Interface</a>
                    </li>

                </ul>
            </div>

            <!--/span-->
            <div class="span9" id="content">
                <div class="row-fluid">

                    <%--BREADCRUMBS--%>
                    <div class="navbar">
                        <div class="navbar-inner">
                            <ul class="breadcrumb">
                                <i class="icon-chevron-left hide-sidebar"><a href='#' title="Hide Sidebar" rel='tooltip'>&nbsp;</a></i>
                                <i class="icon-chevron-right show-sidebar" style="display: none;"><a href='#' title="Show Sidebar" rel='tooltip'>&nbsp;</a></i>
                                <li>
                                    <a href="#">Dashboard</a> <span class="divider">/</span>
                                </li>
                                <li>
                                    <a href="#">Settings</a> <span class="divider">/</span>
                                </li>
                                <li class="active">Tools</li>
                            </ul>
                        </div>
                    </div>
                    <%--END BREADCRUMBS--%>
                </div>
                <div class="row-fluid">
                    <!-- block -->
                    <div class="block">
                        <div class="navbar navbar-inner block-header">
                            <div class="muted pull-left">Statistics</div>
                            <div class="pull-right">
                                <span class="badge badge-warning">View More</span>

                            </div>
                        </div>
                        <div class="block-content collapse in">
                            <div class="span3">
                                <div class="chart" data-percent="73">73%</div>
                                <div class="chart-bottom-heading">
                                    <span class="label label-info">Visitors</span>

                                </div>
                            </div>
                            <div class="span3">
                                <div class="chart" data-percent="53">53%</div>
                                <div class="chart-bottom-heading">
                                    <span class="label label-info">Page Views</span>

                                </div>
                            </div>
                            <div class="span3">
                                <div class="chart" data-percent="83">83%</div>
                                <div class="chart-bottom-heading">
                                    <span class="label label-info">Users</span>

                                </div>
                            </div>
                            <div class="span3">
                                <div class="chart" data-percent="13">13%</div>
                                <div class="chart-bottom-heading">
                                    <span class="label label-info">Orders</span>

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /block -->
                </div>
                <div class="row-fluid">
                    <div class="span6">
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left">Users</div>
                                <div class="pull-right">
                                    <span class="badge badge-info">
                                        <asp:Literal ID="litUserCount" runat="server"></asp:Literal>
                                    </span>

                                </div>
                            </div>
                            <div class="block-content collapse in">
                                <asp:Repeater ID="rptrUsers" runat="server">
                                    <HeaderTemplate>
                                        <table class="table table-striped">
                                            <thead>
                                                <tr>
                                                    <th>#</th>
                                                    <th>First Name</th>
                                                    <th>Last Name</th>
                                                    <%--<th>Username</th>--%>
                                                </tr>
                                            </thead>
                                            <tbody>
                                    </HeaderTemplate>
                                    <ItemTemplate>
                                        <tr>
                                            <td><%# Eval("ID")%></td>
                                            <td><%# Eval("FirstName")%></td>
                                            <td><%# Eval("LastName")%></td>                                            
                                        </tr>                                       
                                    </ItemTemplate>
                                    <FooterTemplate>
                                        </tbody>
                                        </table>
                                    </FooterTemplate>
                                </asp:Repeater>

                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                    <div class="span6">
                        <!-- block -->
                        <div class="block">
                            <div class="navbar navbar-inner block-header">
                                <div class="muted pull-left">Orders</div>
                                <div class="pull-right">
                                    <span class="badge badge-info">752</span>

                                </div>
                            </div>
                            <div class="block-content collapse in">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th>#</th>
                                            <th>Product</th>
                                            <th>Date</th>
                                            <th>Amount</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>1</td>
                                            <td>Coat</td>
                                            <td>02/02/2013</td>
                                            <td>$25.12</td>
                                        </tr>
                                        <tr>
                                            <td>2</td>
                                            <td>Jacket</td>
                                            <td>01/02/2013</td>
                                            <td>$335.00</td>
                                        </tr>
                                        <tr>
                                            <td>3</td>
                                            <td>Shoes</td>
                                            <td>01/02/2013</td>
                                            <td>$29.99</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <!-- /block -->
                    </div>
                </div>


            </div>
        </div>
        <hr />
        <footer>
            <p>&copy; Admin TEST 2013</p>
        </footer>
    </div>

    </form>

    <script src="BootFiles/vendors/jquery-1.9.1.min.js"></script>
    <script src="BootFiles/bootstrap/js/bootstrap.min.js"></script>
    <script src="BootFiles/vendors/easypiechart/jquery.easy-pie-chart.js"></script>
    <script src="BootFiles/assets/scripts.js"></script>
    <script>
        $(function () {
            // Easy pie charts
            $('.chart').easyPieChart({ animate: 1000 });
        });
        </script>
</body>
</html>
