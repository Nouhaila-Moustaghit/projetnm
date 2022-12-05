<%@page import="service.AdminService"%>
<%-- 
    Document   : index
    Created on : 17 nov. 2022, 18:42:19
    Author     : RANIA
--%>

<%
    /* if (session.getAttribute("username")==null){
     response.sendRedirect("indexClient.jsp");
     }*/
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">

    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Fashion NR Admin</title>
        <!-- plugins:css -->
        <link rel="stylesheet" href="Template/vendors/feather/feather.css">
        <link rel="stylesheet" href="Template/vendors/ti-icons/css/themify-icons.css">
        <link rel="stylesheet" href="Template/vendors/css/vendor.bundle.base.css">
        <!-- endinject -->
        <!-- Plugin css for this page -->
        <link rel="stylesheet" href="Template/vendors/datatables.net-bs4/dataTables.bootstrap4.css">
        <link rel="stylesheet" href="Template/vendors/ti-icons/css/themify-icons.css">
        <link rel="stylesheet" type="text/css" href="Template/js/select.dataTables.min.css">
        <!-- End plugin css for this page -->
        <!-- inject:css -->
        <link rel="stylesheet" href="Template/css/vertical-layout-light/style.css">
        <!-- endinject -->
        <link rel="shortcut icon" href="Template/images/nr1.png" />
    </head>
    <body>
        <div class="container-scroller">
            <!-- partial:partials/_navbar.html -->
            <%@include file="header.jsp"%>
            <!-- partial -->
            <div class="container-fluid page-body-wrapper">
                <!-- partial:partials/_settings-panel.html -->
                <div class="theme-setting-wrapper">
                    <div id="settings-trigger"><i class="ti-settings"></i></div>
                    <div id="theme-settings" class="settings-panel">
                        <i class="settings-close ti-close"></i>
                        <p class="settings-heading">SIDEBAR SKINS</p>
                        <div class="sidebar-bg-options selected" id="sidebar-light-theme"><div class="img-ss rounded-circle bg-light border mr-3"></div>Light</div>
                        <div class="sidebar-bg-options" id="sidebar-dark-theme"><div class="img-ss rounded-circle bg-dark border mr-3"></div>Dark</div>
                        <p class="settings-heading mt-2">HEADER SKINS</p>
                        <div class="color-tiles mx-0 px-4">
                            <div class="tiles success"></div>
                            <div class="tiles warning"></div>
                            <div class="tiles danger"></div>
                            <div class="tiles info"></div>
                            <div class="tiles dark"></div>
                            <div class="tiles default"></div>
                        </div>
                    </div>
                </div>
                <div id="right-sidebar" class="settings-panel">
                 
                    </div> -->
                </div>
                <!-- partial -->
                <!-- partial:partials/_sidebar.html -->
                <%@include file="side.jsp"%>
                <!-- partial -->
                <%@include file="menu.jsp"%>
                <!-- main-panel ends -->
            </div>
            <!-- page-body-wrapper ends -->
        </div>
        <!-- container-scroller -->

        <!-- plugins:js -->
        <script src="Template/vendors/js/vendor.bundle.base.js"></script>
        <!-- endinject -->
        <!-- Plugin js for this page -->
        <script src="Template/vendors/chart.js/Chart.min.js"></script>
        <script src="Template/vendors/datatables.net/jquery.dataTables.js"></script>
        <script src="Template/vendors/datatables.net-bs4/dataTables.bootstrap4.js"></script>
        <script src="Template/js/dataTables.select.min.js"></script>

        <!-- End plugin js for this page -->
        <!-- inject:js -->
        <script src="Template/js/off-canvas.js"></script>
        <script src="Template/js/hoverable-collapse.js"></script>
        <script src="Template/js/template.js"></script>
        <script src="Template/js/settings.js"></script>
        <script src="Template/js/todolist.js"></script>
        <!-- endinject -->
        <!-- Custom js for this page-->
        <script src="Template/js/dashboard.js"></script>
        <script src="Template/js/Chart.roundedBarCharts.js"></script>
        <!-- End custom js for this page-->
    </body>

</html>