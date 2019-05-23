﻿<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>HakDuck - Blog Grid</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Place favicon.ico in the root directory -->
  
	<!-- bootstrap v4.0.0 -->
	<link rel="stylesheet" href="../assets/css/bootstrap.min.css">
	<!-- fontawesome-icons css -->
	<link rel="stylesheet" href="../assets/css/font-awesome.min.css">
	<!-- themify-icons css -->
	<link rel="stylesheet" href="../assets/css/themify-icons.css">
	<!-- elegant css -->
	<link rel="stylesheet" href="../assets/css/elegant.css">
	<!-- elegant css -->
	<link rel="stylesheet" href="../assets/css/jquery.mmenu.css">
	<!-- jquery-ui.min css -->
	<link rel="stylesheet" href="../assets/css/jquery-ui.min.css">
	<!-- venobox css -->
	<link rel="stylesheet" href="../assets/css/venobox.css">
	<!-- slick css -->
	<link rel="stylesheet" href="../assets/css/slick.css">
	<!-- slick-theme css -->
	<link rel="stylesheet" href="../assets/css/slick-theme.css">
	<!-- cssanimation css -->
	<link rel="stylesheet" href="../assets/css/cssanimation.min.css" />
	<!-- animate css -->
	<link rel="stylesheet" href="../assets/css/animate.css" />		
	<!-- helper css -->
	<link rel="stylesheet" href="../assets/css/helper.css">
	<!-- style css -->
	<link rel="stylesheet" href="../assets/css/style.css">
	<!-- responsive css -->
	<link rel="stylesheet" href="../assets/css/responsive.css">
</head>

<body>
	<!--[if lte IE 9]>
	<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
	<![endif]-->

	<!--header-area start-->
	<header class="header-area pb-22">
		<div class="desktop-header">
			<!--header-top-->
			<div class="header-top">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-6">
							<div class="topbar-left">
								<ul class="list-none">
									<li>SHOP EVENTS & SAVE UP TO <span>65% OFF!</span></li>
									<li>Call Us: <span>001-1234-88888</span></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="topbar-right">
								<div class="social-icons pull-right">
									<a href="#"><i class="fa fa-facebook"></i></a>
									<a href="#"><i class="fa fa-twitter"></i></a>
									<a href="#"><i class="fa fa-instagram"></i></a>
									<a href="#"><i class="fa fa-youtube"></i></a>
								</div>
								<div class="currency-bar lang-bar pull-right">
									<ul>
										<li><a href="#"><img src="../assets/images/icons/gb.png" alt="" />English <i class="fa fa-angle-down"></i></a>
											<ul>
												<li><a href="#">French</a></li>
												<li><a href="#">Chinese</a></li>
											</ul>
										</li>
										<li><span class="br">|</span></li>
									</ul>
								</div>
								<div class="currency-bar pull-right">
									<ul>
										<li><a href="#">USD <i class="fa fa-angle-down"></i></a>
											<ul>
												<li><a href="#">EUR</a></li>
												<li><a href="#">AUD</a></li>
											</ul>
										</li>
										<li><span>|</span></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--header-bottom-->
			<div class="sticker header-bottom">
				<div class="container">
					<div class="row align-items-center">
						<div class="col-lg-2">
							<div class="logo">
								<a href="home.html"><img src="../assets/images/logo.png" alt="logo" /></a>
							</div>
						</div>
						<div class="col-lg-8">
							<div class="mainmenu">  
								<nav>
									<ul>
										<li><a href="index.html">Home <b class="caret"></b></a>
											<ul class="submenu">
												<li><a href="index.html">Home Version 1</a></li>
												<li><a href="index-2.html">Home Version 2</a></li>
												<li><a href="index-3.html">Home Version 3</a></li>
												<li><a href="index-4.html">Home Version 4</a></li>
												<li><a href="index-5.html">Home Version 5</a></li>
												<li><a href="index-6.html">Home Version 6</a></li>
											</ul>
										</li>
										<li>
											<a href="#">
												<span class="text-label label-featured">Featured</span>
												Shop
												<b class="caret"></b>
											</a>
											<ul class="mega-menu">
												<li class="megamenu-single">
													<span class="mega-menu-title">Shop Page</span>
													<ul>
														<li><a href="shop.html">Shop Grid</a></li>
														<li><a href="shop-list.html">Shop List</a></li>
														<li><a href="shop-list-col-3.html">Shop Column 3</a></li>
														<li><a href="product-details.html">Product Details</a></li>
														<li><a href="poduct-details-sidebar.html">Product Details Sidebar</a></li>
													</ul>
												</li>
												<li class="megamenu-single">
													<span class="mega-menu-title">Featured</span>
													<ul>
														<li><a href="wishlist.html">Wishlist</a></li>
														<li><a href="shopping-cart.html">Shopping Cart</a></li>
														<li><a href="shop-compare.html">Shop Compare</a></li>
														<li><a href="checkout.html">Checkout</a></li>
													</ul>
												</li>
												<li class="megamenu-single">
													<span class="mega-menu-title">Pages</span>
													<ul>
														<li><a href="about.html">About </a></li>
														<li><a href="faq.html">FAQ</a></li>
														<li><a href="coming-soon.html">Coming Soon</a></li>
														<li><a href="404.html">404 Error</a></li>
													</ul>
												</li>
												<li class="megamenu-single">
													<span class="mega-menu-title">Blog</span>
													<ul>
														<li><a href="blog.html">Blog List</a></li>
														<li><a href="blog-grid.html">Blog Grid</a></li>
														<li><a href="blog-fullwidth.html">Blog Fullwidth</a></li>
														<li><a href="blog-details.html">Blog Details</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li>
											<a href="#">
												<span class="text-label label-hot">Hot</span>
												Pages
												<b class="caret"></b>
											</a>
											<ul class="submenu">
												<li><a href="about.html">About Us</a></li>
												<li><a href="faq.html">FAQ</a></li>
												<li><a href="coming-soon.html">Coming Soon</a></li>
												<li><a href="404.html">404 Eror</a></li>
											</ul>
										</li>
										<li><a href="#">Blog <b class="caret"></b></a>
											<ul class="submenu">
												<li><a href="blog.html">Blog</a></li>
												<li><a href="blog-grid.html">Blog Grid</a></li>
												<li><a href="blog-fullwidth.html">Blog Full Width</a></li>
												<li><a href="blog-details.html">Blog Details</a></li>
											</ul>
										</li>
										<li><a href="contact.html">Contact</a></li>
										<li><a href="#">Purchase Theme</a></li>
									</ul>
								</nav>
							</div>
						</div>
						<div class="col-lg-2">
							<div class="register-login pull-right">
								<a href="#">Register</a>
								<span>/</span>
								<a href="#">Sign in</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--products-search-->
			<div class="products-search">
				<div class="container">
					<div class="row ">
						<div class="col-lg-3">
							<div class="collapse-menu mt-0">
								<ul>
									<li><a href="javascript:void(0);" class="vm-menu"><i class="fa fa-navicon"></i><span>All Departments</span></a>
										<ul class="vm-dropdown d-hidden">
											<li><a href="#"><i class="fa fa-laptop"></i>Computer <b class="caret"></b></a>
												<ul class="mega-menu">
													<li class="megamenu-single">
														<span class="mega-menu-title">Shop Page</span>
														<ul>
															<li><a href="#">Products Block Top</a></li>
															<li><a href="#">Products Block Bottom</a></li>
															<li><a href="#">Shop Grid 5 Column</a></li>
															<li><a href="#">Shop List</a></li>
															<li><a href="#">Shop width Normal</a></li>
															<li><a href="#">Shop List Normal</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">Featured</span>
														<ul>
															<li><a href="#">Thumbnails Left</a></li>
															<li><a href="#">Thumbnails Right</a></li>
															<li><a href="#">Thumbnails Bottom</a></li>
															<li><a href="#">Thumbnails Full</a></li>
															<li><a href="#">Single 2 Colums</a></li>
															<li><a href="#">Tabs Content</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">Shop Page</span>
														<ul>
															<li><a href="#">Simple Product</a></li>
															<li><a href="#">Grouped Product</a></li>
															<li><a href="#">Variable Product</a></li>
															<li><a href="#">External Product</a></li>
															<li><a href="#">My account</a></li>
															<li><a href="#">Checkout</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">Features</span>
														<ul>
															<li><a href="#">Detail with Video</a></li>
															<li><a href="#">Variations Swatches</a></li>
															<li><a href="#">With Countdown Timer</a></li>
															<li><a href="#">Catalog Mode</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li><a href="#"><i class="fa fa-desktop"></i>TV & Smart box <b class="caret"></b></a>
												<ul class="mega-menu">
													<li class="megamenu-single">
														<span class="mega-menu-title">Shop Page</span>
														<ul>
															<li><a href="#">Products Block Top</a></li>
															<li><a href="#">Products Block Bottom</a></li>
															<li><a href="#">Shop Grid 5 Column</a></li>
															<li><a href="#">Shop List</a></li>
															<li><a href="#">Shop width Normal</a></li>
															<li><a href="#">Shop List Normal</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">Featured</span>
														<ul>
															<li><a href="#">Thumbnails Left</a></li>
															<li><a href="#">Thumbnails Right</a></li>
															<li><a href="#">Thumbnails Bottom</a></li>
															<li><a href="#">Thumbnails Full</a></li>
															<li><a href="#">Single 2 Colums</a></li>
															<li><a href="#">Detail with Accessories</a></li>
															<li><a href="#">Tabs Content</a></li>
															<li><a href="#">Accordion Tabs</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li><a href="#"><i class="fa fa-camera"></i>Camera & Photography</a></li>
											<li><a href="#"><i class="fa fa-headphones"></i>Headphones</a></li>
											<li><a href="#"><i class="fa fa-music"></i>Musical Instruments</a></li>
											<li><a href="#"><i class="fa fa-mobile"></i>Smart phone & Tablets</a></li>
											<li><a href="#"><i class="fa fa-flash"></i>Accessories</a></li>
											<li><a href="#"><i class="fa fa-microphone"></i>Home Audio & Theater</a></li>
											<li><a href="#"><i class="fa fa-print"></i>Printer</a></li>
											<li><a href="#"><i class="fa fa-fax"></i>Fax machine</a></li>
											<li><a href="#"><i class="fa fa-spoon"></i>Household goods</a></li>
											<li><a href="#"><i class="fa fa-clock-o"></i>Watch</a></li>
											<li><a href="#"><i class="fa fa-random"></i>Other</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="search-box">
								<select>
									<option>All Categories</option>
									<option>Computer</option>
									<option>TV & Smart box</option>
									<option>Camera & Photography</option>
									<option>Headphones</option>
								</select>
								<input type="text" placeholder="What do you need?" />
								<button>Search</button>
							</div>
						</div>
						<div class="col-lg-3">
							<div class="mini-cart pull-right">
								<ul>
									<li><a href="#" title="Track Your Order"><i class="ti-truck"></i></a></li>
									<li><a href="#"><i class="icon_heart_alt"></i><span>1</span></a></li>
									<li><a href="javascript:void(0);" class="minicart-icon"><i class="icon_bag_alt"></i>$180.00<span>2</span></a>
										<div class="cart-dropdown">
											<ul>
												<li>
													<div class="mini-cart-thumb">
														<a href="#"><img src="../assets/images/products/cart/thumb-1.jpg" alt="" /></a>
													</div>
													<div class="mini-cart-heading">
														<span>$460.00 x 1</span>
														<h5><a href="#">Kabino Bedside Table</a></h5>
													</div>
													<div class="mini-cart-remove">
														<button><i class="ti-close"></i></button>
													</div>
												</li>
												<li>
													<div class="mini-cart-thumb">
														<a href="#"><img src="../assets/images/products/cart/thumb-2.jpg" alt="" /></a>
													</div>
													<div class="mini-cart-heading">
														<span>$460.00 x 1</span>
														<h5><a href="#">Kabino Bedside Table</a></h5>
													</div>
													<div class="mini-cart-remove">
														<button><i class="ti-close"></i></button>
													</div>
												</li>
											</ul>
											<div class="minicart-total fix">
												<span class="pull-left">total:</span>
												<span class="pull-right">$460.00</span>
											</div>
											<div class="mini-cart-checkout">
												<a href="shopping-cart.html" class="btn-common view-cart">VIEW CARD</a>
												<a href="checkout.html" class="btn-common checkout mt-10">CHECK OUT</a>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--mobile-header-->
		<div class="sticker mobile-header">
			<div class="container">
				<!--logo and cart-->
				<div class="row align-items-center">
					<div class="col-sm-4 col-6">
						<div class="logo">
							<a href="index.html"><img src="../assets/images/logo.png" alt="logo" /></a>
						</div>
					</div>
					<div class="col-sm-8 col-6">
						<div class="mini-cart text-right">
							<ul>
								<li><a href="#"><i class="icon_heart_alt"></i><span>1</span></a></li>
								<li class="minicart-icon"><a href="#"><i class="icon_bag_alt"></i><span>2</span></a>
									<div class="cart-dropdown">
										<ul>
											<li>
												<div class="mini-cart-thumb">
													<a href="#"><img src="../assets/images/products/cart/thumb-1.jpg" alt="" /></a>
												</div>
												<div class="mini-cart-heading">
													<span>$460.00 x 1</span>
													<h5><a href="#">Kabino Bedside Table</a></h5>
												</div>
												<div class="mini-cart-remove">
													<button><i class="ti-close"></i></button>
												</div>
											</li>
											<li>
												<div class="mini-cart-thumb">
													<a href="#"><img src="../assets/images/products/cart/thumb-2.jpg" alt="" /></a>
												</div>
												<div class="mini-cart-heading">
													<span>$460.00 x 1</span>
													<h5><a href="#">Kabino Bedside Table</a></h5>
												</div>
												<div class="mini-cart-remove">
													<button><i class="ti-close"></i></button>
												</div>
											</li>
										</ul>
										<div class="minicart-total fix">
											<span class="pull-left">total:</span>
											<span class="pull-right">$460.00</span>
										</div>
										<div class="mini-cart-checkout">
											<a href="shopping-cart.html" class="btn-common view-cart">VIEW CARD</a>
											<a href="checkout.html" class="btn-common checkout mt-10">CHECK OUT</a>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<!--search-box-->
				<div class="row align-items-center">
					<div class="col-sm-12">
						<div class="search-box mt-sm-15">
							<select>
								<option>All Categories</option>
								<option>Computer</option>
								<option>TV & Smart box</option>
								<option>Camera & Photography</option>
								<option>Headphones</option>
							</select>
							<input type="text" placeholder="What do you need?" />
							<button>Search</button>
						</div>
					</div>
				</div>
				<!--site-menu-->
				<div class="row mt-sm-10">
					<div class="col-lg-12">
						<a href="#my-menu" class="mmenu-icon pull-left"><i class="fa fa-bars"></i></a>
						
						<div class="mainmenu">
							<nav id="my-menu">
								<ul>
									<li><a href="index.html">Home <b class="caret"></b></a>
										<ul class="submenu">
											<li><a href="index.html">Home Version 1</a></li>
											<li><a href="index-2.html">Home Version 2</a></li>
											<li><a href="index-3.html">Home Version 3</a></li>
											<li><a href="index-4.html">Home Version 4</a></li>
											<li><a href="index-5.html">Home Version 5</a></li>
											<li><a href="index-6.html">Home Version 6</a></li>
										</ul>
									</li>
									<li>
										<a href="#">
											<span class="text-label label-featured">Featured</span>
											Shop
											<b class="caret"></b>
										</a>
										<ul>
											<li>
												<span class="mega-menu-title">Shop Page</span>
												<ul>
													<li><a href="shop.html">Shop Grid</a></li>
													<li><a href="shop-list.html">Shop List</a></li>
													<li><a href="shop-list-col-3.html">Shop Column 3</a></li>
													<li><a href="product-details.html">Product Details</a></li>
													<li><a href="poduct-details-sidebar.html">Product Details Sidebar</a></li>
												</ul>
											</li>
											<li>
												<span class="mega-menu-title">Features</span>
												<ul>
													<li><a href="wishlist.html">Wishlist</a></li>
													<li><a href="shopping-cart.html">Shopping Cart</a></li>
													<li><a href="shop-compare.html">Shop Compare</a></li>
													<li><a href="checkout.html">Checkout</a></li>
												</ul>
											</li>
											<li>
												<span class="mega-menu-title">Pages</span>
												<ul>
													<li><a href="about.html">About </a></li>
													<li><a href="faq.html">FAQ</a></li>
													<li><a href="coming-soon.html">Coming Soon</a></li>
													<li><a href="404.html">404 Error</a></li>
												</ul>
											</li>
											<li>
												<span class="mega-menu-title">Blog</span>
												<ul>
													<li><a href="blog.html">Blog List</a></li>
													<li><a href="blog-grid.html">Blog Grid</a></li>
													<li><a href="blog-fullwidth.html">Blog Fullwidth</a></li>
													<li><a href="blog-details.html">Blog Details</a></li>
												</ul>
											</li>
										</ul>
									</li>
									<li>
										<a href="#">
											<span class="text-label label-hot">Hot</span>
											Pages
											<b class="caret"></b>
										</a>
										<ul class="submenu">
											<li><a href="about.html">About Us</a></li>
											<li><a href="faq.html">FAQ</a></li>
											<li><a href="coming-soon.html">Coming Soon</a></li>
											<li><a href="404.html">404 Eror</a></li>
										</ul>
									</li>
									<li><a href="#">Blog <b class="caret"></b></a>
										<ul class="submenu">
											<li><a href="blog.html">Blog</a></li>
											<li><a href="blog-grid.html">Blog Grid</a></li>
											<li><a href="blog-fullwidth.html">Blog Full Width</a></li>
											<li><a href="blog-details.html">Blog Details</a></li>
										</ul>
									</li>
									<li><a href="contact.html">Contact</a></li>
									<li><a href="#">Purchase Theme</a></li>
								</ul>
							</nav>
						</div>
						
						<!--category-->
						<div class="collapse-menu mt-0 pull-right">
							<ul>
								<li><a href="javascript:void(0);" class="vm-menu"><i class="fa fa-navicon"></i><span>All Departments</span></a>
									<ul class="vm-dropdown d-hidden">
										<li><a href="#"><i class="fa fa-laptop"></i>Computer <b class="caret"></b></a>
											<ul class="mega-menu">
												<li class="megamenu-single">
													<span class="mega-menu-title">Shop Page</span>
													<ul>
														<li><a href="#">Products Block Top</a></li>
														<li><a href="#">Products Block Bottom</a></li>
														<li><a href="#">Shop Grid 5 Column</a></li>
														<li><a href="#">Shop List</a></li>
														<li><a href="#">Shop width Normal</a></li>
														<li><a href="#">Shop List Normal</a></li>
													</ul>
												</li>
												<li class="megamenu-single">
													<span class="mega-menu-title">Featured</span>
													<ul>
														<li><a href="#">Thumbnails Left</a></li>
														<li><a href="#">Thumbnails Right</a></li>
														<li><a href="#">Thumbnails Bottom</a></li>
														<li><a href="#">Thumbnails Full</a></li>
														<li><a href="#">Single 2 Colums</a></li>
														<li><a href="#">Tabs Content</a></li>
													</ul>
												</li>
												<li class="megamenu-single">
													<span class="mega-menu-title">Shop Page</span>
													<ul>
														<li><a href="#">Simple Product</a></li>
														<li><a href="#">Grouped Product</a></li>
														<li><a href="#">Variable Product</a></li>
														<li><a href="#">External Product</a></li>
														<li><a href="#">My account</a></li>
														<li><a href="#">Checkout</a></li>
													</ul>
												</li>
												<li class="megamenu-single">
													<span class="mega-menu-title">Features</span>
													<ul>
														<li><a href="#">Detail with Video</a></li>
														<li><a href="#">Variations Swatches</a></li>
														<li><a href="#">With Countdown Timer</a></li>
														<li><a href="#">Catalog Mode</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li><a href="#"><i class="fa fa-desktop"></i>TV & Smart box <b class="caret"></b></a>
											<ul class="mega-menu">
												<li class="megamenu-single">
													<span class="mega-menu-title">Shop Page</span>
													<ul>
														<li><a href="#">Products Block Top</a></li>
														<li><a href="#">Products Block Bottom</a></li>
														<li><a href="#">Shop Grid 5 Column</a></li>
														<li><a href="#">Shop List</a></li>
														<li><a href="#">Shop width Normal</a></li>
														<li><a href="#">Shop List Normal</a></li>
													</ul>
												</li>
												<li class="megamenu-single">
													<span class="mega-menu-title">Featured</span>
													<ul>
														<li><a href="#">Thumbnails Left</a></li>
														<li><a href="#">Thumbnails Right</a></li>
														<li><a href="#">Thumbnails Bottom</a></li>
														<li><a href="#">Thumbnails Full</a></li>
														<li><a href="#">Single 2 Colums</a></li>
														<li><a href="#">Detail with Accessories</a></li>
														<li><a href="#">Tabs Content</a></li>
														<li><a href="#">Accordion Tabs</a></li>
													</ul>
												</li>
											</ul>
										</li>
										<li><a href="#"><i class="fa fa-camera"></i>Camera & Photography</a></li>
										<li><a href="#"><i class="fa fa-headphones"></i>Headphones</a></li>
										<li><a href="#"><i class="fa fa-music"></i>Musical Instruments</a></li>
										<li><a href="#"><i class="fa fa-mobile"></i>Smart phone & Tablets</a></li>
										<li><a href="#"><i class="fa fa-flash"></i>Accessories</a></li>
										<li><a href="#"><i class="fa fa-microphone"></i>Home Audio & Theater</a></li>
										<li><a href="#"><i class="fa fa-print"></i>Printer</a></li>
										<li><a href="#"><i class="fa fa-fax"></i>Fax machine</a></li>
										<li><a href="#"><i class="fa fa-spoon"></i>Household goods</a></li>
										<li><a href="#"><i class="fa fa-clock-o"></i>Watch</a></li>
										<li><a href="#"><i class="fa fa-random"></i>Other</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--breadcrumb-area start-->
		<div class="breadcrumb-area mt-25">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="breadcrumbs">
							<ul>
								<li><a href="#">Home <i class="fa fa-angle-right"></i></a></li>
								<li><a href="#">Smartphones & Tablets <i class="fa fa-angle-right"></i></a></li>
								<li>Shop Grid 05 Col</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--breadcrumb-area end-->
	</header>
	<!--header-area end-->
	
	<!--products-area start-->
	<div class="shop-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="sidebar">
						<div class="vertical-menu">
							<ul>
								<li><a href="#">Office Electronics</a></li>
								<li><a href="#">Tablet</a></li>
								<li><a href="#">Computer Components</a></li>
								<li><a href="#">Tablet Accessories</a></li>
								<li><a href="#">Computer Peripherals</a></li>
								<li><a href="#">Computer Peripherals</a>
									<ul>
										<li><a href="#">External Storage</a></li>
										<li><a href="#">Networking</a></li>
									</ul>
								</li>
								<li><a href="#">Memory Cards & SSD</a>
									<ul>
										<li><a href="#">Cables & Connector</a></li>
										<li><a href="#">Mini PC</a></li>
									</ul>
								</li>
								<li><a href="#">Demo Board & Accessories</a></li>
								<li><a href="#">Desktops & Servers</a></li>
								<li><a href="#">Computer & Accessories</a>
									<ul>
										<li><a href="#">DIY Gaming PC</a></li>
										<li><a href="#">Computer Cleaners</a></li>
									</ul>
								</li>
								<li><a href="#">Laptops</a></li>
								<li><a href="#">Laptop Accessories</a>
									<ul>
										<li><a href="#">DIY Gaming PC</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<!--latest-products-->
						<div class="products-list mt-30">
							<div class="section-title mb-30">
								<h3>Latest Items</h3>
							</div>
							<div class="one-carousel dots-none">
								<div>
									<ul class="list-none">
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/1.jpg" alt="" /></a>
														</div>
													</div>
													<div class="col-lg-8 p-0">
														<div class="product-title">
															<h4><a href="#">Vantech VP-153C Camera</a></h4>
														</div>
														<div class="product-price-rating">
															<span>$195.00</span>
															<del>$229.99</del>
														</div>
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/2.jpg" alt="" /></a>
														</div>
													</div>
													<div class="col-lg-8 p-0">
														<div class="product-title">
															<h4><a href="#">Vantech VP-153C Camera</a></h4>
														</div>
														<div class="product-price-rating">
															<span>$195.00</span>
															<del>$229.99</del>
														</div>
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/3.jpg" alt="" /></a>
														</div>
													</div>
													<div class="col-lg-8 p-0">
														<div class="product-title">
															<h4><a href="#">Vantech VP-153C Camera</a></h4>
														</div>
														<div class="product-price-rating">
															<span>$195.00</span>
															<del>$229.99</del>
														</div>
													</div>
												</div>
											</div>
										</li>
									</ul>
								</div>
								<div>
									<ul class="list-none">
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/1.jpg" alt="" /></a>
														</div>
													</div>
													<div class="col-lg-8 p-0">
														<div class="product-title">
															<h4><a href="#">Vantech VP-153C Camera</a></h4>
														</div>
														<div class="product-price-rating">
															<span>$195.00</span>
															<del>$229.99</del>
														</div>
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/2.jpg" alt="" /></a>
														</div>
													</div>
													<div class="col-lg-8 p-0">
														<div class="product-title">
															<h4><a href="#">Vantech VP-153C Camera</a></h4>
														</div>
														<div class="product-price-rating">
															<span>$195.00</span>
															<del>$229.99</del>
														</div>
													</div>
												</div>
											</div>
										</li>
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/3.jpg" alt="" /></a>
														</div>
													</div>
													<div class="col-lg-8 p-0">
														<div class="product-title">
															<h4><a href="#">Vantech VP-153C Camera</a></h4>
														</div>
														<div class="product-price-rating">
															<span>$195.00</span>
															<del>$229.99</del>
														</div>
													</div>
												</div>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-9">
					<div class="row">
						<div class="col-lg-6">
							<div class="single-blog">
								<div class="blog-thumb">
									<a href="blog-detai.html"><img src="../assets/images/blog/1.jpg" alt="" /></a>
								</div>
								<div class="blog-desc mt-20">
									<a href="#" class="catlink">New</a>
									<h2><a href="blog-detai.html">The Personality Trait That Makes People Happier</a></h2>
									<div class="blog-meta">  
										<ul class="list-none">
											<li><a href="#">May 19, 2017</a></li>
											<li><span>|</span></li>
											<li><a href="#">3 Comments</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="single-blog">
								<div class="blog-thumb">
									<a href="blog-detai.html"><img src="../assets/images/blog/2.jpg" alt="" /></a>
								</div>
								<div class="blog-desc mt-20">
									<a href="#" class="catlink">Tech</a>
									<h2><a href="blog-detai.html">The 2 Ways A Psychopath’s Brain Is Really Unusual</a></h2>
									<div class="blog-meta">  
										<ul class="list-none">
											<li><a href="#">May 19, 2017</a></li>
											<li><span>|</span></li>
											<li><a href="#">3 Comments</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 mt-05">
							<div class="single-blog">
								<div class="blog-thumb">
									<a href="blog-detai.html"><img src="../assets/images/blog/3.jpg" alt="" /></a>
								</div>
								<div class="blog-desc mt-20">
									<a href="#" class="catlink">New</a>
									<h2><a href="blog-detai.html">The Personality Trait That Makes People Happier</a></h2>
									<div class="blog-meta">  
										<ul class="list-none">
											<li><a href="#">May 19, 2017</a></li>
											<li><span>|</span></li>
											<li><a href="#">3 Comments</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 mt-05">
							<div class="single-blog">
								<div class="blog-thumb">
									<a href="blog-detai.html"><img src="../assets/images/blog/4.jpg" alt="" /></a>
								</div>
								<div class="blog-desc mt-20">
									<a href="#" class="catlink">Hot News</a>
									<h2><a href="blog-detai.html">The Female Body Shape Men Find Most Attractive</a></h2>
									<div class="blog-meta">  
										<ul class="list-none">
											<li><a href="#">May 19, 2017</a></li>
											<li><span>|</span></li>
											<li><a href="#">3 Comments</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 mt-05">
							<div class="single-blog">
								<div class="blog-thumb">
									<a href="blog-detai.html"><img src="../assets/images/blog/4.jpg" alt="" /></a>
								</div>
								<div class="blog-desc mt-20">
									<a href="#" class="catlink">Hot News</a>
									<h2><a href="blog-detai.html">The Female Body Shape Men Find Most Attractive</a></h2>
									<div class="blog-meta">  
										<ul class="list-none">
											<li><a href="#">May 19, 2017</a></li>
											<li><span>|</span></li>
											<li><a href="#">3 Comments</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-lg-6 mt-05">
							<div class="single-blog">
								<div class="blog-thumb">
									<a href="blog-detai.html"><img src="../assets/images/blog/5.jpg" alt="" /></a>
								</div>
								<div class="blog-desc mt-20">
									<a href="#" class="catlink">Hot News</a>
									<h2><a href="blog-detai.html">How To Get a Narcissist to Feel Empathy</a></h2>
									<div class="blog-meta">  
										<ul class="list-none">
											<li><a href="#">May 19, 2017</a></li>
											<li><span>|</span></li>
											<li><a href="#">3 Comments</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row align-items-center mt-30">
						<div class="col-lg-6">
							<div class="site-pagination">
								<ul>
									<li><a href="#" class="active">1</a></li>
									<li>of</li>
									<li><a href="#">3</a></li>
									<li><a href="#"><i class="fa fa-long-arrow-right"></i></a></li>
								</ul>
							</div>
						</div>
						<div class="col-lg-6">
							<div class="product-results pull-right">
								<span>Showing 1–3 of 60 results</span>
								<div class="products-sort ml-35 mr-0">
									<form>
										<label>Show :</label>
										<select>
											<option>12</option>
											<option>8</option>
											<option>4</option>
										</select>
									</form>
								</div>
							</div>
						</div>
					</div>
					<!--recently-viewed-products-start-->
					<div class="recent-viewed-products mt-50">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-title">
									<h3>Recently Viewed Products</h3>
								</div>
							</div>
						</div>
						<div class="row recent-products mlr-minus-12">
							<div class="col-lg-4">
								<div class="product-single style-2">
									<div class="row align-items-center">
										<div class="col-lg-6 p-0">
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/2.jpg" alt="" /></a>
											</div>
										</div>
										<div class="col-lg-6 p-0">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">Vantech VP-153C Camera</a></h4>
											</div>
											<div class="product-price-rating">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="product-single style-2">
									<div class="row align-items-center">
										<div class="col-lg-6 p-0">
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/21.jpg" alt="" /></a>
											</div>
										</div>
										<div class="col-lg-6 p-0">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">Vantech VP-153C Camera</a></h4>
											</div>
											<div class="product-price-rating">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="product-single style-2">
									<div class="row align-items-center">
										<div class="col-lg-6 p-0">
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/9.jpg" alt="" /></a>
											</div>
										</div>
										<div class="col-lg-6 p-0">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">Vantech VP-153C Camera</a></h4>
											</div>
											<div class="product-price-rating">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="product-single style-2">
									<div class="row align-items-center">
										<div class="col-lg-6 p-0">
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/4.jpg" alt="" /></a>
											</div>
										</div>
										<div class="col-lg-6 p-0">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">Vantech VP-153C Camera</a></h4>
											</div>
											<div class="product-price-rating">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="product-single style-2">
									<div class="row align-items-center">
										<div class="col-lg-6 p-0">
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/5.jpg" alt="" /></a>
											</div>
										</div>
										<div class="col-lg-6 p-0">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">Vantech VP-153C Camera</a></h4>
											</div>
											<div class="product-price-rating">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="product-single style-2">
									<div class="row align-items-center">
										<div class="col-lg-6 p-0">
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/6.jpg" alt="" /></a>
											</div>
										</div>
										<div class="col-lg-6 p-0">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">Vantech VP-153C Camera</a></h4>
											</div>
											<div class="product-price-rating">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--recently-viewed-products-end-->
				</div>
			</div>
		</div>
	</div>
	<!--products-area end-->
	
	<!--brands-area start-->
	<div class="container mt-60">
		<div class="brands-area">
			<div class="row">
				<div class="col-lg-12">
					<div class="brand-items">
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/1.jpg" alt="" />
							</a>
						</div>
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/2.jpg" alt="" />
							</a>
						</div>
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/3.jpg" alt="" />
							</a>
						</div>
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/4.jpg" alt="" />
							</a>
						</div>
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/5.jpg" alt="" />
							</a>
						</div>
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/6.jpg" alt="" />
							</a>
						</div>
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/7.jpg" alt="" />
							</a>
						</div>
						<div class="brand-item">
							<a href="#">
								<img class="brand-static" src="../assets/images/brands/8.jpg" alt="" />
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--brands-area end-->
	
	<!--footer-area start-->
	<footer class="mt-50">
		<div class="footer-area">
			<div class="container">
				<div class="row">
					<div class="col-lg-4">
						<div class="company-info">
							<img src="../assets/images/logo.png" alt="logo" />
							<p>101 E 129th St, East Chicago, <br/> IN 46312, US</p>
							<p>Phone: 001-1234-88888</p>
							<p>Email: info.deercreative@gmail.com</p>
						</div>
						<div class="social-icons style-2 style-4">
							<strong>GET IN TOUCH !</strong>
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-instagram"></i></a>
							<a href="#"><i class="fa fa-youtube"></i></a>
						</div>
					</div>
					<div class="col-lg-8 mt-sm-45">
						<div class="row">
							<div class="col-lg-4 col-sm-6">
								<div class="fooer-widget">
									<h4>Find It Fast</h4>
									<div class="footer-menu">
										<ul>
											<li><a href="#">Laptop $ Computers</a></li>
											<li><a href="#">Smart Phone & Tablets</a></li>
											<li><a href="#">TV & Audio</a></li>
											<li><a href="#">Cameras & Photography</a></li>
											<li><a href="#">Gadgets</a></li>
											<li><a href="#">Car Electronic & GP5</a></li>
											<li><a href="#">Accesories</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-sm-6">
								<div class="fooer-widget">
									<h4>Information</h4>
									<div class="footer-menu">
										<ul>
											<li><a href="#">Find a Store</a></li>
											<li><a href="#">About Us</a></li>
											<li><a href="#">Contact Us</a></li>
											<li><a href="#">Delivery information</a></li>
											<li><a href="#">Privacy Policy</a></li>
											<li><a href="#">Terms & Conditions</a></li>
											<li><a href="#">Gift Cards</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-sm-6 mt-sm-35">
								<div class="fooer-widget">
									<h4>Customer Care</h4>
									<div class="footer-menu">
										<ul>
											<li><a href="#">My Account</a></li>
											<li><a href="#">Order History</a></li>
											<li><a href="#">Wish List</a></li>
											<li><a href="#">Customer Service</a></li>
											<li><a href="#">Returns / Exchange</a></li>
											<li><a href="#">FAQs</a></li>
											<li><a href="#">Product Support</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--subscribe-area-start-->
		<div class="subscribe-area pd-25">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-7">
						<div class="subscribe-text">
							<h3>Sign Up to <strong>Newsletter</strong></h3>
							<p>Subscribe our newsletter gor get notification about information discount.</p>
						</div>
					</div>
					<div class="col-lg-5">
						<div class="subscribe-form style-3">
							<input type="text" placeholder="Your email address" />
							<button>Subscribe</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--subscribe-area-end-->
		
		<!--copyright-area start-->
		<div class="copyright-area pd-20">
			<div class="container">
				<div class="row align-items-center">
					<div class="col-lg-6 col-md-6">
						<div class="copyright style-2">
							<p>Copyright 2019 &copy; <a href="http://www.17sucai.com/">HakDuck</a>. All rights reserved.</p>
						</div>
					</div>
					<div class="col-lg-6 col-md-6">
						<div class="payment-gateways pull-right">
							<img src="../assets/images/footer/p1.png" alt="" />
							<img src="../assets/images/footer/p2.png" alt="" />
							<img src="../assets/images/footer/p3.png" alt="" />
							<img src="../assets/images/footer/p4.png" alt="" />
							<img src="../assets/images/footer/p5.png" alt="" />
							<img src="../assets/images/footer/p6.png" alt="" />
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--copyright-area end-->
	</footer>
	<!--footer-area end-->

	<!-- modernizr js -->
	<script src="../assets/js/vendor/modernizr-3.6.0.min.js"></script>
	<!-- jquery-3.3.1 version -->
	<script src="../assets/js/vendor/jquery-3.2.1.min.js"></script>
	<!-- bootstra.min js -->
	<script src="../assets/js/bootstrap.min.js"></script>
	<!-- mmenu js -->
	<script src="../assets/js/jquery.mmenu.js"></script>
	<!-- easing js -->
	<script src="../assets/js/jquery.easing.min.js"></script>
	<!---slick-js-->
	<script src="../assets/js/slick.min.js"></script>
	<!---letteranimation-js-->
	<script src="../assets/js/letteranimation.min.js"></script>
	<!-- jquery-ui js -->
	<script src="../assets/js/jquery-ui.min.js"></script>
	<!-- jquery.countdown js -->
	<script src="../assets/js/jquery.countdown.min.js"></script>
	<!-- venobox js -->
	<script src="../assets/js/venobox.min.js"></script>
	<!-- plugins js -->
	<script src="../assets/js/plugins.js"></script>
	<!-- main js -->
	<script src="../assets/js/main.js"></script>
  
</body>
</html>
