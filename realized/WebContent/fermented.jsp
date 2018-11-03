<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

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
			  <li class=""><a href="aboutus.html">About Us</a></li>
			  <li class=""><a href="gallery.html">Gallery</a></li>
			  <li class=""><a href="delivery.html">Delivery</a></li>
			  
			</ul>
			<form action="#" class="navbar-search pull-left">
			  <input type="text" placeholder="Search" class="search-query span2">
			</form>
			<b><p align="right">Welcome  <%=session.getAttribute("name")%>....</p></b>
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
		<li><a href="productsnew.jsp"><span class="icon-chevron-right"></span>All Products</a></li>
		<li><a href="gheeandbutter.html"><span class="icon-chevron-right"></span>Butter And Ghee</a></li>
		<li><a href="milk.html"><span class="icon-chevron-right"></span>Milk</a></li>
		<li><a href="fermented.html"><span class="icon-chevron-right"></span>Fermented Products</a></li>
		<li><a href="sweets.html"><span class="icon-chevron-right"></span>Sweets</a></li>
		<li><a href="productsnew.jsp"><span class="icon-chevron-right"></span>Ice-Creams</a></li>
		<li><a href="productsnew.jsp"><span class="icon-chevron-right"></span>Choclate</a></li>
		<li><a href="productsnew.jsp"><span class="icon-chevron-right"></span>Cookies </a></li>
		<li><a href="productsnew.jsp"><span class="icon-chevron-right"></span>Milk Products</a></li>
		<li><a href="productsnew.jsp"><span class="icon-chevron-right"></span>Other Products</a></li>
		<li style="border:0"> &nbsp;</li>
		
	</ul>
</div>

			  
			  
			
			
			<br>
			<br>
			

	</div>
	<div class="span9">
    
	<h3> PRODUCTS </h3>
	<div class="well well-small">
	<h3>Fermented Products</h3>
		<div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/setcurd.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Set Curd</p>
					<p><strong>Rs.100</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/yoghurt.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Yoghurt -Mango</p>
					<p><strong>Rs.200</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				
				
				<a href="product_details.html"><img src="assets/img/shirkhand.jpeg" alt=""></a>
				<div class="caption cntr">
					<p>Shrikhand Elaichi</p>
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
    