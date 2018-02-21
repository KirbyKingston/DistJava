<%-- 
    Document   : productList
    Created on : Feb 9, 2018, 4:42:21 PM
    Author     : Mitch Fleming
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mock Webstore</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <style>
      body {
        padding-top: 60px;
      }
	</style>

  </head>

  <body>
    <!-- Navigation -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
            <div class="container">
                <a class="navbar-brand" href="#">Mock Webstore</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.jsp">Home
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="products.jsp">Products</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="cart.jsp">Cart</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

    <div class="container">
		
	  <div class="row">
			<div class="col-4">
				<img src="img/StandIn.png">
				<h2><a href="productDetail.jsp">Product 1</a></h2>
				<h3>$5000</h3>
			</div>
		  
			<div class="col-4">
				<img src="img/StandIn.png">
				<h3><a href="productDetail.jsp">Product 2</a></h3>
				<h4>$6000</h4>
			</div>
		  
			<div class="col-4">
				<img src="img/StandIn.png">
				<h3><a href="productDetail.jsp">Product 3</a></h3>
				<h4>$2000</h4>
			</div>
		</div>
    </div>
	  
	  
	<footer>
		<center>
			Copyright &copy; 2018~M.A.F.
		</center>
	</footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>

</html>
