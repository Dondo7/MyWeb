<%@ page language="java" contentType="text/html; charset= UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
    prefix="decorator" %>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
    
    
<!DOCTYPE html>
<html lang="en">
  <head>
  <c:url value =""/>
    <meta charset="utf-8">
    <title>Moji shopping cart</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap styles -->
    <link href="<c:url value ="/assets/css/bootstrap.css"/>" rel="stylesheet"/>
    <!-- Customize styles -->
    <link href="<c:url value ="/assets/css/user/style.css"/>" rel="stylesheet"/>
    <!-- font awesome styles -->
	<link href="<c:url value ="/assets/font-awesome/css/font-awesome.css"/>" rel="stylesheet">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Nunito:wght@700&display=swap" rel="stylesheet">
		<!--[if IE 7]>
			<link href="<c:url value ="/assets/css/font-awesome-ie7.min.css"/>" rel="stylesheet">
		<![endif]-->

		<!--[if lt IE 9]>
			<script src="<c:url value ="http://html5shim.googlecode.com/svn/trunk/html5.js"/>"></script>
		<![endif]-->

	<!-- Favicons -->
    <link rel="shortcut icon" href="<c:url value ="/assets/ico/favicon.ico"/>">
  </head>
<body>

<header class="header sty-none">
	<div class="header-top">
		<div class="container">
			<div class="row">
				<div class="col text-right">
					<p>
						<span style="font-size: 14px;">
							<a href="...">HỆ THỐNG CỬA HÀNG</a>
						</span>
					</p>
					<p>
						<span style="font-size: 14px;">
							<a href="...">VỀ MOJI</a>
						</span>
					</p>
					<p>
						<span style="font-size: 14px;">
							<a href="...">HỆ THỐNG CỬA HÀNG</a>
						</span>
					</p>
				</div>
				
			</div>
		</div>
	</div>
	<div class="header-content top">
		<div class="container">
			<div class="row align-center">
				<div class="head-col-left col-lg-3 col-12">
					<div class="js-menu-svg d-inline-flex align-items-center  justify-content-center d-lg-none">
						<img src="https://moji.vn/tp/T0299/img/svg/menu-trans.svg" alt="Open navagation">
					</div>
					<a href="/MyWeb/trang-chu/" class="logo">
						<img src="https://storage.googleapis.com/cdn.nhanh.vn/store/7534/logo_1641521769_Season Tết âm_logo web.png" alt="Logo">
					</a>
				</div>
				<div class="head-col-center col-lg-6 d-none d-lg-block">
					<form class="form-search" action="search" method="get">
						<div class="input-group">
							<input type="text" class="form-control" name="q" placeholder="Tìm kiếm sản phẩm">
							<span class="input-group-btn">
								<button class="btn btn-blue" type="submit">
									<i class="fa fa-search"> </i>
								</button>
							</span>
						</div>
					</form>
					<div class="research d-lg-block">
						<p>
							<a href="">Mèo may mắn</a>
							<a href="">Ví</a>
							<a href="">Đèn ngủ</a>
							<a href="">Sticker</a>
							<a href="">Bao lì xì</a>
							<a href="">Nước rửa tay</a>
							<a href="">Strap</a>
						</p>
					</div>
				</div>
				<div class="head-col-right col-lg-3 col-12">
					<div class="header-right d-flex align-item-start">
						<ul class="header-user d-none d-md-block">
							<li>
								<a href="user/signin">Đăng nhập |</a>
								<a href="user/signup">Đăng ký</a>
							</li>
						</ul>
						<a href="/user/signin" class="js-open-user d-md-none">
							<img src="https://moji.vn/tp/T0299/img/svg/user.svg" alt="Đăng nhập" width="25" height="25">
						</a>
						<div class="count-cart" title="Giỏ hàng">
							<div class="count-cart-icon">
								<span class="count d-flex align-item-center justify-content-center">0</span>
							</div>
							<div id="js-rs-mini-cart" class="mini-shopping-cart">
								<p class="mini-shopping-cart__empty-message">Bạn chưa có sản phẩm trong giỏ hàng</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="clearfix">			
		</div>
		<div class="fr-mobile container d-block d-lg-none">
			<form class="form-search xs" action="/search" method="get">
				<div class="input-group">
					<input type="text" class="form-control" name="q" placeholder="Tìm kiếm sản phẩm">
					<span class="input-group-btn">
						<button class="btn btn-pink" type="submit">
							<i class="fa fa-search"> </i>
						</button>
					</span>
				</div>
			</form>
			<div class="research d-lg-block">
				<p>
					<a href="">Mèo may mắn</a>
					<a href="">Ví</a>
					<a href="">Đèn ngủ</a>
					<a href="">Sticker</a>
					<a href="">Bao lì xì</a>
					<a href="">Nước rửa tay</a>
					<a href="">Strap</a>
				</p>
			</div>
		</div>
	</div>
	<div class="navigation">
		<div class="js-menu-close d-flex align-item-center justify-content-between d-lg-none">
			<span>
				<img src="https://moji.vn/tp/T0299/img/svg/menu.svg" alt="Close navigation" width="25" height="25">
				Menu
			</span>
			<img src="https://moji.vn/tp/T0299/img/svg/close.svg" alt="Close navigation" width="25" height="25">
		</div>
		<div class="container js-container">
			<div class="row">
				<ul class="col flex justify-content-between">
					<li class="all">
						<a href="/product">TẤT CẢ</a>
						<span class="fa fa-angle-down"></span>
						<div class="menu_all" style="display: none;" >
							<div class="container">
								<!-- ul class="menu-all-list" -->
							</div>
						</div>
					</li>
					<li class="has-dropdown">
						<a href="">Gấu bông và gối</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Túi ví</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Văn phòng phẩm</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Điện tử và điện thoại</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Đồ gia dụng</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Phụ kiện thời trang</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Trang điểm</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Du lịch</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Đồ chơi</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
					<li class="has-dropdown">
						<a href="">Trang trí</a>
						<span class="fa fa-angle-down"></span>
						<ul class="level-2" style="display:none;">
							<li>
								<a href="">Gấu bông cute</a>
							</li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
		<div class="nava-mask d-lg-none"></div>
	</div>
</header>
<!-- 
	Upper Header Section 

<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="topNav">
		<div class="container">
			<div class="alignR">
				<div class="pull-left socialNw">
					<a href="#"><span class="icon-twitter"></span></a>
					<a href="#"><span class="icon-facebook"></span></a>
					<a href="#"><span class="icon-youtube"></span></a>
					<a href="#"><span class="icon-tumblr"></span></a>
				</div>
				<a class="active" href="index.html"> <span class="icon-home"></span> Home</a> 
				<a href="#"><span class="icon-user"></span> My Account</a> 
				<a href="register.html"><span class="icon-edit"></span> Free Register </a> 
				<a href="contact.html"><span class="icon-envelope"></span> Contact us</a>
				<a href="cart.html"><span class="icon-shopping-cart"></span> 2 Item(s) - <span class="badge badge-warning"> $448.42</span></a>
			</div>
		</div>
	</div>
</div>
-->
<!--
Lower Header Section 

<div class="container">
<div id="gototop"> </div>
<header id="header">
<div class="row">
	<div class="span4">
	<h1>
	<a class="logo" href="index.html"><span>Twitter Bootstrap ecommerce template</span> 
		<img src="<c:url value ="/assets/img/logo-bootstrap-shoping-cart.png"/>" alt="bootstrap sexy shop">
	</a>
	</h1>
	</div>
	<div class="span4">
	<div class="offerNoteWrapper">
	<h1 class="dotmark">
	<i class="icon-cut"></i>
	Twitter Bootstrap shopping cart HTML template is available @ $14
	</h1>
	</div>
	</div>
	<div class="span4 alignR">
	<p><br> <strong> Support (24/7) :  0800 1234 678 </strong><br><br></p>
	<span class="btn btn-mini">[ 2 ] <span class="icon-shopping-cart"></span></span>
	<span class="btn btn-warning btn-mini">$</span>
	<span class="btn btn-mini">&pound;</span>
	<span class="btn btn-mini">&euro;</span>
	</div>
</div>
</header>
-->
<!--
Navigation Bar Section 

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
			  <li class="active"><a href="index.html">Home	</a></li>
			  <li class=""><a href="list-view.html">List View</a></li>
			  <li class=""><a href="grid-view.html">Grid View</a></li>
			  <li class=""><a href="three-col.html">Three Column</a></li>
			  <li class=""><a href="four-col.html">Four Column</a></li>
			  <li class=""><a href="general.html">General Content</a></li>
			</ul>
			<form action="#" class="navbar-search pull-left">
			  <input type="text" placeholder="Search" class="search-query span2">
			</form>
			<ul class="nav pull-right">
			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="icon-lock"></span> Login <b class="caret"></b></a>
				<div class="dropdown-menu">
				<form class="form-horizontal loginFrm">
				  <div class="control-group">
					<input type="text" class="span2" id="inputEmail" placeholder="Email">
				  </div>
				  <div class="control-group">
					<input type="password" class="span2" id="inputPassword" placeholder="Password">
				  </div>
				  <div class="control-group">
					<label class="checkbox">
					<input type="checkbox"> Remember me
					</label>
					<button type="submit" class="shopBtn btn-block">Sign in</button>
				  </div>
				</form>
				</div>
			</li>
			</ul>
		  </div>
		</div>
	  </div>
	</div>
-->
<!-- 
Body Section 
-->
	<div class="row">
<div id="sidebar" class="span3">
<div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="<c:url value ="/assets/products.html"/>"><span class="icon-chevron-right"></span>Fashion</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Watches</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Fine Jewelry</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Fashion Jewelry</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Engagement & Wedding</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Men's Jewelry</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Vintage & Antique</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Loose Diamonds </a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>Loose Beads</a></li>
		<li><a href="products.html"><span class="icon-chevron-right"></span>See All Jewelry & Watches</a></li>
		<li style="border:0"> &nbsp;</li>
		<li> <a class="totalInCart" href="cart.html"><strong>Total Amount  <span class="badge badge-warning pull-right" style="line-height:18px;">$448.42</span></strong></a></li>
	</ul>
</div>

			  <div class="well well-small alert alert-warning cntr">
				  <h2>50% Discount</h2>
				  <p> 
					 only valid for online order. <br><br><a class="defaultBtn" href="#">Click here </a>
				  </p>
			  </div>
			  <div class="well well-small" ><a href="#"><img src="assets/img/paypal.jpg" alt="payment method paypal"></a></div>
			
			<a class="shopBtn btn-block" href="#">Upcoming products <br><small>Click to view</small></a>
			<br>
			<br>
			<ul class="nav nav-list promowrapper">
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="<c:url value ="/assets/img/bootstrap-ecommerce-templates.png"/>" alt="bootstrap ecommerce templates">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="<c:url value ="/assets/img/shopping-cart-template.png"/>" alt="shopping cart template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
			<li style="border:0"> &nbsp;</li>
			<li>
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<img src="<c:url value ="/assets/img/bootstrap-template.png"/>" alt="bootstrap template">
				<div class="caption">
				  <h4><a class="defaultBtn" href="product_details.html">VIEW</a> <span class="pull-right">$22.00</span></h4>
				</div>
			  </div>
			</li>
		  </ul>

	</div>
	<div class="span9">
	<div class="well np">
		<div id="myCarousel" class="carousel slide homCar">
            <div class="carousel-inner">
			  <div class="item">
                <img style="width:100%" src="<c:url value ="/assets/img/bootstrap_free-ecommerce.png"/>" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>Bootstrap shopping cart</h4>
                      <p><span>Very clean simple to use</span></p>
                </div>
              </div>
			  <div class="item">
                <img style="width:100%" src="assets/img/carousel1.png" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>Bootstrap Ecommerce template</h4>
                      <p><span>Highly Google seo friendly</span></p>
                </div>
              </div>
			  <div class="item active">
                <img style="width:100%" src="assets/img/carousel3.png" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>Twitter Bootstrap cart</h4>
                      <p><span>Very easy to integrate and expand.</span></p>
                </div>
              </div>
              <div class="item">
                <img style="width:100%" src="assets/img/bootstrap-templates.png" alt="bootstrap templates">
                <div class="carousel-caption">
                      <h4>Bootstrap templates integration</h4>
                      <p><span>Compitable to many more opensource cart</span></p>
                </div>
              </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
          </div>
        </div>
<!--
New Products
-->
	<div class="well well-small">
	<h3>New Products </h3>
	<hr class="soften"/>
		<div class="row-fluid">
		<div id="newProductCar" class="carousel slide">
            <div class="carousel-inner">
			<div class="item active">
			  <ul class="thumbnails">
				<li class="span3">
				<div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a href="product_details.html"><img src="assets/img/bootstrap-ring.png" alt="bootstrap-ring"></a>
				</div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="product_details.html"><img src="assets/img/i.jpg" alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="product_details.html"><img src="assets/img/g.jpg" alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a  href="product_details.html"><img src="assets/img/s.png" alt=""></a>
				  </div>
				</li>
			  </ul>
			  </div>
		   <div class="item">
		  <ul class="thumbnails">
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="assets/img/i.jpg" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="assets/img/f.jpg" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="assets/img/h.jpg" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="assets/img/j.jpg" alt=""></a>
			  </div>
			</li>
		  </ul>
		  </div>
		   </div>
		  <a class="left carousel-control" href="#newProductCar" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#newProductCar" data-slide="next">&rsaquo;</a>
		  </div>
		  </div>
		<div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				 
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="assets/img/b.jpg" alt=""></a>
				<div class="caption cntr">
					<p>Manicure & Pedicure</p>
					<p><strong> $22.00</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">Add to Wish List </a> 
						<a class="pull-left" href="#"> Add to Compare </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="assets/img/c.jpg" alt=""></a>
				<div class="caption cntr">
					<p>Manicure & Pedicure</p>
					<p><strong> $22.00</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">Add to Wish List </a> 
						<a class="pull-left" href="#"> Add to Compare </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a href="product_details.html"><img src="assets/img/a.jpg" alt=""></a>
				<div class="caption cntr">
					<p>Manicure & Pedicure</p>
					<p><strong> $22.00</strong></p>
					<h4><a class="shopBtn" href="#" title="add to cart"> Add to cart </a></h4>
					<div class="actionList">
						<a class="pull-left" href="#">Add to Wish List </a> 
						<a class="pull-left" href="#"> Add to Compare </a>
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		</div>
	</div>
	<!--
	Featured Products
	-->
		<div class="well well-small">
		  <h3><a class="btn btn-mini pull-right" href="products.html" title="View more">VIew More<span class="icon-plus"></span></a> Featured Products  </h3>
		  <hr class="soften"/>
		  <div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="assets/img/d.jpg" alt=""></a>
				<div class="caption">
				  <h5>Manicure & Pedicure</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">$22.00</span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="assets/img/e.jpg" alt=""></a>
				<div class="caption">
				  <h5>Manicure & Pedicure</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">$22.00</span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<a class="zoomTool" href="product_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="product_details.html"><img src="assets/img/f.jpg" alt=""/></a>
				<div class="caption">
				  <h5>Manicure & Pedicure</h5>
				  <h4>
					  <a class="defaultBtn" href="product_details.html" title="Click to view"><span class="icon-zoom-in"></span></a>
					  <a class="shopBtn" href="#" title="add to cart"><span class="icon-plus"></span></a>
					  <span class="pull-right">$22.00</span>
				  </h4>
				</div>
			  </div>
			</li>
		  </ul>	
	</div>
	</div>
	
	<div class="well well-small">
	<a class="btn btn-mini pull-right" href="#">View more <span class="icon-plus"></span></a>
	Popular Products 
	</div>
	<hr>
	<div class="well well-small">
	<a class="btn btn-mini pull-right" href="#">View more <span class="icon-plus"></span></a>
	Best selling Products 
	</div>
	</div>
	</div>
<!-- 
Clients 
-->
<section class="our_client">
	<hr class="soften"/>
	<h4 class="title cntr"><span class="text">Manufactures</span></h4>
	<hr class="soften"/>
	<div class="row">
		<div class="span2">
			<a href="#"><img alt="" src="assets/img/1.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="assets/img/2.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="assets/img/3.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="assets/img/4.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="assets/img/5.png"></a>
		</div>
		<div class="span2">
			<a href="#"><img alt="" src="assets/img/6.png"></a>
		</div>
	</div>
</section>

<!--
Footer
-->
<footer>
	<div class="f-start">
		<div class="container">
			<div class="row">
				<div class="f-hotline col-lg-2 col-md-3 col-sm-12 col-xs-12">
					<div class="item d-inline-flex align-items-end full clearfix">
						<div class="pull-left">
							<i class="fa fa-phone-square"></i>
							<!-- ::before -->
						</div>
						<a href="..." class="pull-left">" Hotline "
							<span class="big full clearfix">"0xx xxx xxxx"</span>
						</a>
						<!-- ::after -->
					</div>
					<div class="item d-inline-flex align-items-end full clearfix">
						<div class="pull-left">
							<i class="fa fa-envelope"></i>
							<!-- ::before -->
						</div>
						<a href="..." class="pull-left">" Email "
							<span class="big full clearfix">"xxx@abc.vn"</span>
						</a>
						<!-- ::after -->
					</div>
					<div class="item f-txt-l full clearfix">
						<p>
							<span style="font-size: 14px;">
								<a href="..." target="_blank" rel="noreferrer noopener">CHÍNH SÁCH BÁN HÀNG</a>
							</span>
						</p>
						<p>
							<span style="font-size: 14px;">
								<a href="..." target="_blank" rel="noreferrer noopener">HƯỚNG DẪN MUA HÀNG</a>
							</span>
						</p>
						<p></p>
						<!-- ::after -->
					</div>
				</div>
				<div class="f-room f-room-2 col-lg-5 col-md-4 col-sm-12 col-xs-12">
					<h3 class="f-title">TP. HỒ CHÍ MINH (9h30 - 22h)</h3>
					<div class="f-room-text">
						<ul>
							<li>"92&nbsp;Hồ Tùng Mậu, P.Bến Nghé,&nbsp;Q1"</li>
							<li>"459E Nguyễn Đình Chiểu, P.5, Q.3&nbsp;(ngã tư Cao Thắng)"</li>
							<li>"708 Sư Vạn Hạnh, P.12, Q.10 (đối diện chéo Vạn Hạnh Mall)"</li>
							<li>"87 Bàu Cát, P.14, Q.Tân Bình&nbsp;(khúc giao Nguyễn Hồng Đào)"</li>
							<li>"54A Hoa Lan, P.2, Q.Phú Nhuận (gần Pizza Hut Phan Xích Long)"</li>
						</ul>
					</div>
				</div>
				<div class="f-lo-social col-lg-2 col-md-2 col-sm-12 col-xs-12">
					<a href="/" class="f-logo text-center">
						<img data-sizes="auto" class="lazyautosizes ls-is-cached lazyloaded" src="..." data-src="..." alt="logo" sizes="107px">
					</a>
					<h3 class="f-title mt-3">Hãy kết nối với chúng mình</h3>
					<div class="social text-center">
						<a href="...">
							<img data-sizes="auto" class="lazyautosizes ls-is-cached lazyloaded" src="https://moji.vn/tp/T0299/img/social-color-insta.png" alt="instagram" sizes="24px">
						</a>
						<a href="...">
							<img data-sizes="auto" class="lazyautosizes ls-is-cached lazyloaded" src="https://moji.vn/tp/T0299/img/fb-logo.png" alt="facebook" sizes="24px">
						</a>
						<a href="...">
							<img data-sizes="auto" class="lazyautosizes ls-is-cached lazyloaded" src="https://moji.vn/tp/T0299/img/social-color-youtube.png" alt="youtube" sizes="34px">
						</a>
					</div>
					<a class="logo-bct" href="..." target="_blank" title="Đã thông báo Bộ Công Thương">
						<img class="lazyautosizes ls-is-cached lazyloaded" data-sizes="auto" src="https://moji.vn/img/dathongbaobocongthuong.png" alt="Đã thông báo Bộ Công Thương" height="219" width="200">
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="f-end container-fluid text-center">
		<p>Copyright © 2022 . All Rights Reserved</p>
	</div>
</footer>

    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<c:url value ="/assets/js/jquery.js"/>"></script>
	<script src="<c:url value ="/assets/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value ="/assets/js/jquery.easing-1.3.min.js"/>"></script>
    <script src="<c:url value ="/assets/js/jquery.scrollTo-1.4.3.1-min.js"/>"></script>
    <script src="<c:url value ="/assets/js/shop.js"/>"></script>
  </body>
</html>