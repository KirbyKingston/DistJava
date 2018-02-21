<%-- 
    Document   : index
    Created on : Feb 9, 2018, 4:42:21 PM
    Author     : Mitch Fleming
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

    <!-- Page Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-12 text-center">
          <h1 class="mt-5">Your Cart</h1>
          <p class="lead">Products Added Too Cart</p>
		  <p>Product Total</p>
		  <p>Shipping</p>
	      <p>Total</p>		
			<button type="button" class="btn btn-primary">Finalize</button>
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