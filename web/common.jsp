<%-- 
    Document   : common
    Created on : Sep 6, 2017, 3:26:20 PM
    Author     : Ajay
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OLF</title>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/simpleCart.min.js"> </script>
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/component.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link href='//fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//webfont-->
<script src="js/jquery.easydropdown.js"></script>
<!-- Add fancyBox main JS and CSS files -->
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
		<script>
			$(document).ready(function() {
				$('.popup-with-zoom-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
			});
		});
		</script>
</head>
<body>
  <div class="header">
	<div class="container">
		<div class="header-top">
      		<div class="logo">
				<a href="index.jsp"><h6>Online Furnish</h6><h2>Datta Furniture</h2></a>
			 </div>
		   <div class="header_right">
			 <ul class="social">
				<li><a href=""> <i class="fb"> </i> </a></li>
				<li><a href=""><i class="tw"> </i> </a></li>
				<li><a href=""><i class="utube"> </i> </a></li>
				<li><a href=""><i class="pin"> </i> </a></li>
				<li><a href=""><i class="instagram"> </i> </a></li>
			 </ul>
			<div class="clearfix"></div>
          </div>
          <div class="clearfix"></div>
		 </div>  
		 <div class="about_box">
			<ul class="login">
				<li class="login_text"><a href="login.jsp">Login</a></li>
				<li class="wish"><a href="checkout.jsp">Wish List</a></li>
				<div class='clearfix'></div>
		    </ul>
		    <div class="cart_bg">
	   		 	  <ul class="cart">
	   		 		 <a href="checkout.jsp">
					    <h4><i class="cart_icon"> </i><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><div class="clearfix"> </div></h4>
					 </a>
				     <h5 class="empty"><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></h5>
				     <div class="clearfix"> </div>
                  </ul>
	   		 	</div>
			 <ul class="quick_access">
				<li class="view_cart"><a href="checkout.jsp">View Cart</a></li>
				<li class="check"><a href="checkout.jsp">Checkout</a></li>
				<div class='clearfix'></div>
		     </ul>
			<div class="search">
			   <input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}">
			   <input type="submit" value="">
			</div>
		  </div>
		</div>
    </div>
	<div class="main">
	  <div class="content_box">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="menu_box">
				   	  	<h3 class="menu_head">Menu</h3>
				   	     <ul class="nav">
					   	  	<li><a href="about.jsp">About</a></li>
					   	  	<li><a href="about.jsp">Living Room</a></li>
					   	  	<li><a href="about.jsp">Office Furniture</a></li>
					   	  	<li><a href="about.jsp">Bean Bags</a></li>
					   	  	<li><a href="about.jsp">Tables</a></li>
					   	  	<li><a href="about.jsp">Sofas</a></li>
					   	  	<li><a href="about.jsp">Wardrobes</a></li>
					   	  	<li><a href="about.jsp">Beds</a></li>
					   	  	<li><a href="typo.jsp">Typo</a></li>
					   	  	<li><a href="about.jsp">Chairs</a></li>
					   	  	<li><a href="about.jsp">Kids Beds</a></li>
					   	 </ul>
			   	    </div>
			   	    <div class="category">
			   	    	<h3 class="menu_head">Category Options</h3>
			   	    	<ul class="category_nav">
					   	  	<li><a href="#">Dining & Serving</a></li>
					   	  	<li><a href="#">Storage</a></li>
					   	  	<li><a href="#">Wall Decors</a></li>
					   	  	<li><a href="#">Bed & living</a></li>
					   	  	<li><a href="#">Office Use</a></li>
					   	</ul>
			   	    </div>
			   	    <div class="category">
			   	    	<h3 class="menu_head">Brand Options</h3>
			   	    	<ul class="category_nav">
					   	  	<li><a href="#">Century</a></li>
					   	  	<li><a href="#">Henredon</a></li>
					   	  	<li><a href="#">Marge Carson</a></li>
					   	  	<li><a href="#">Schnadig</a></li>
					   	  	<li><a href="#">Hillsdale</a></li>
					   	  	<li><a href="#">Emerald Home</a></li>
					   	  	<li><a href="#">Broyhill</a></li>
					   	  	<li><a href="#">Hillsdale</a></li>
					   	</ul>
			   	    </div>

    </head>
    
</html>
