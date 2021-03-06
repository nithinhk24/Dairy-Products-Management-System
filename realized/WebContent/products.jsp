<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<%@ page import="java.io.*" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>PRODUCTS::DAIRY PRODUCT MANAGEMENT SYSTEM</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    
    <!-- Bootstrap styles -->
    <link href="assets/css/bootstrap.css" rel="stylesheet"/>
    <!-- Customize styles -->
    <link href="style.css" rel="stylesheet"/>
    <!-- font awesome styles -->
	<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet">
		<!--[if IE 7]>
			<link href="css/font-awesome-ie7.min.css" rel="stylesheet">
		<![endif]-->

		<!--[if lt IE 9]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

	<!-- Favicons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
  </head>
<body>


<!--
Lower Header Section 
-->
<div class="container">
<div id="gototop"> </div>
<header id="header">
<div class="row">
	<div class="span4">
	<h1>
	<a class="logo" href="home.html"><span>eDAIRY</span> 
		<img src="assets/img/1.png" alt="eDAIRY">
	</a>
	</h1>
	</div>
	<div class="span4">
	<div class="offerNoteWrapper">
	<h1 style="font-family:Rockwell">
	
	DAIRY PRODUCT MANAGEMENT SYSTEM
	</h1>
	</div>
	</div>
	<div class="span4 alignR">
	<p><br> <strong> Support (24/7) :  0800 1234 678 </strong><br><br></p>
	
	
	</div>
</div>
</header>

<!--
Navigation Bar Section 
-->
<div class="navbar">
	  <div class="navbar-inner">
		<div class="container">
		  <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </a>
		  <div class="nav-collapse">
			<ul class="nav">
			  <li class="active"><a href="home.html">Home	</a></li>
			  <li class=""><a href="about_us.html">About Us</a></li>
			  <li class=""><a href="gallery.html">Gallery</a></li>
			  <li class=""><a href="delivery.html">Delivery</a></li>
			  
			</ul>
			<form action="#" class="navbar-search pull-left">
			  <input type="text" placeholder="Search" class="search-query span2">
			</form>
			<b><p align="right">Welcome <%=session.getAttribute("name")%>....</p></b>
		  </div>
		</div>
	  </div>
	</div>
<!-- 
Body Section 
-->
	<div class="row">
<div id="sidebar" class="span3">
<div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="products.html"><span class="icon-chevron-right"></span>All Products</a></li>
		<li><a href="gheeandbutter.html"><span class="icon-chevron-right"></span>Butter And Ghee</a></li>
		<li><a href="milk.html"><span class="icon-chevron-right"></span>Milk</a></li>
		<li><a href="fermented.html"><span class="icon-chevron-right"></span>Fermented Products</a></li>
		<li><a href="sweets.html"><span class="icon-chevron-right"></span>Sweets</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Ice-Creams</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Choclate</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Cookies </a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Milk Products</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Other Products</a></li>
		<li style="border:0"> &nbsp;</li>
		
	</ul>
</div>

			  
			  
			
			
			<br>
			<br>
			

	</div>
	<div class="span9">
    
	<h3> PRODUCTS </h3>
	<div class="well well-small">
	<h3>ALL PRODUCTS </h3>
		<div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/badam.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Flavoured Milk-Badam</p>
					<p><strong>Rs.100</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/spiced.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Butter Milk -Spiced</p>
					<p><strong>Rs.200</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/plainlassi.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Plain Lassi</p>
					<p><strong>Rs.300</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		</div>
		<div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/strawberry.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Flavoured Milk-Strawberry</p>
					<p><strong>Rs.100</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/milk.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Milk</p>
					<p><strong>Rs.200</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/mango.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Mango</p>
					<p><strong>Rs.300</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/ghee.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Ghee</p>
					<p><strong>Rs.100</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/butter_salted.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Butter Salted</p>
					<p><strong>Rs.120</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/butter_unsalted.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Butter Unsalted</p>
					<p><strong>Rs.150</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>

		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnails">
				
				
				<a href="product_details.html"><img src="assets/img/besanladoo.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Besan Laddoo</p>
					<p><strong>Rs.100</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/peda.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Peda</p>
					<p><strong>Rs.200</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/kesarpeda.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Kesar Peda</p>
					<p><strong>Rs.300</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnails">
				
				
				<a href="product_details.html"><img src="assets/img/elachipeda.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Elachi Peda</p>
					<p><strong>Rs.100</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/dharwadpeda.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Dharwad Peda</p>
					<p><strong>Rs.200</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/khova.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Khova</p>
					<p><strong>Rs.300</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail"
				
				
				<a href="product_details.html"><img src="assets/img/besanladoo.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Besan Laddoo</p>
					<p><strong>Rs.100</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/peda.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Peda</p>
					<p><strong>Rs.200</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/kesarpeda.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Kesar Peda</p>
					<p><strong>Rs.300</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>



		</div>
	
	
	
	    
	</div>	
	<hr class="soft"/>
	
	
</div>
</div>


</div><!-- /container -->


	
<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.easing-1.3.min.js"></script>
    <script src="assets/js/jquery.scrollTo-1.4.3.1-min.js"></script>
    <script src="assets/js/shop.js"></script>
  </body>
</html>
