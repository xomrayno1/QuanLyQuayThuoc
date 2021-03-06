<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>403 Access denied</title>

    <!-- Bootstrap -->
    <link href='<c:url value="/resources/vendors/bootstrap/dist/css/bootstrap.min.css"></c:url>' rel="stylesheet">
    <!-- Font Awesome -->
    <link href='<c:url value="/resources/vendors/font-awesome/css/font-awesome.min.css"></c:url>' rel="stylesheet">
    <!-- NProgress -->
    <link href='<c:url value="/resources/vendors/nprogress/nprogress.css"></c:url>' rel="stylesheet">

    <!-- Custom Theme Style -->
    <link href='<c:url value="/resources/build/css/custom.min.css"></c:url>' rel="stylesheet">
  </head>

  <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <!-- page content -->
        <div class="col-md-12">
          <div class="col-middle">
            <div class="text-center text-center">
              <h1 class="error-number">403</h1>
              <h2>Access denied</h2>
              <p>Full authentication is required to access this resource. <a href="#">Report this?</a>
              </p>
              <div class="mid_center">
                <h3>Search</h3>
                <form>
                  <div class="  form-group pull-right top_search">
                    <div class="input-group">
                      <input type="text" class="form-control" placeholder="Search for...">
                      <span class="input-group-btn">
                              <button class="btn btn-secondary" type="button">Go!</button>
                          </span>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->
      </div>
    </div>

    <!-- jQuery -->
    <script src='<c:url value="/resources/vendors/jquery/dist/jquery.min.js"></c:url>'></script>
    <!-- Bootstrap -->
   <script src='<c:url value="/resources/vendors/bootstrap/dist/js/bootstrap.bundle.min.js"></c:url>'></script>
    <!-- FastClick -->
    <script src='<c:url value="/resources/vendors/fastclick/lib/fastclick.js"></c:url>'></script>
    <!-- NProgress -->
    <script src='<c:url value="/resources/vendors/nprogress/nprogress.js"></c:url>'></script>

    <!-- Custom Theme Scripts -->
    <script src='<c:url value="/resources/build/js/custom.min.js"></c:url>'></script>
  </body>
</html>