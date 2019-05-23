﻿<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>HakDuck - Product Details</title>
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
				<div class="container-fluid">
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
				<div class="container-fluid">
					<div class="row align-items-center">
						<div class="col-lg-2">
							<div class="logo">
								<a href="index.html"><img src="../assets/images/logo.png" alt="logo" /></a>
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
				<div class="container-fluid">
					<div class="row ">
						<div class="col-lg-2">
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
						<div class="col-lg-4">
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
			<div class="container-fluid">
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
			<div class="container-fluid">
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
	
	<!--product-details-area start-->
	<div class="product-details-area mt-20">
		<div class="container-fluid">
			<div class="product-details">
				<div class="row">
					<div class="col-lg-1 col-md-2">
						<ul class="nav nav-tabs products-nav-tabs">
							<li><a class="active" data-toggle="tab" href="#product-1"><img src="../assets/images/products/product-details/thumb-1.jpg" alt="" /></a></li>
							<li><a data-toggle="tab" href="#product-2"><img src="../assets/images/products/product-details/thumb-2.jpg" alt="" /></a></li>
							<li><a data-toggle="tab" href="#product-3"><img src="../assets/images/products/product-details/thumb-3.jpg" alt="" /></a></li>
						</ul>
					</div>
					<div class="col-lg-4 col-md-6">
						<div class="tab-content">
							<div id="product-1" class="tab-pane fade in show active">
								<div class="product-details-thumb">
									<a class="venobox" data-gall="myGallery" href="../assets/images/products/product-details/1.jpg"><i class="fa fa-search-plus"></i></a>
									<img src="../assets/images/products/product-details/1.jpg" alt="" />
								</div>
							</div>
							<div id="product-2" class="tab-pane fade">
								<div class="product-details-thumb">
									<a class="venobox" data-gall="myGallery" href="../assets/images/products/product-details/2.jpg"><i class="fa fa-search-plus"></i></a>
									<img src="../assets/images/products/product-details/2.jpg" alt="" />
								</div>
							</div>
							<div id="product-3" class="tab-pane fade">
								<div class="product-details-thumb">
									<a class="venobox" data-gall="myGallery" href="../assets/images/products/product-details/3.jpg"><i class="fa fa-search-plus"></i></a>
									<img src="../assets/images/products/product-details/3.jpg" alt="" />
								</div>
							</div>
						</div>
					</div>
					<div class="col-lg-7 mt-sm-50">
						<div class="row">
							<div class="col-lg-8 col-md-7">
								<div class="product-details-desc">
									<h2>Apple The New MacBook Retina 2016 MLHA2 12 inches</h2>
									<ul>
										<li>1.6 GHz dual-core Intel Core i5 (Turbo Boost up to 2.7 GHz) with 3 MB shared L3 cache 8 GB of 1600 MHz LPDDR3 RAM; 128 GB PCIe-based flash storage</li>
										<li>13.3-Inch (diagonal) LED-backlit Glossy Widescreen Display, 1440 x 900 resolution Intel HD Graphics 6000</li>
										<li>OS X El Capitan, Up to 12 Hours of Battery Life Macbook Air does not have a Retina display on any model.</li>
										<li>Dimensions (W x H x D): TV without stand: 43.5″ x 25.4″ x 3.0″, TV with stand: 43.5″ x 27.6″ x 8.5″</li>
										<li>Inputs: 3 HMDI, 2 USB, 1 RF, 1 Component, 1 Composite, 1 Optical, 1 RS232C, 1 EthernetMultimedia Speakers 120 watts peak</li>
										<li>Inputs: 3 HMDI, 2 U SB, 1 RF, 1 Component, 1 Composite, 1 Optical, 1 RS232C, 1 Ethernet</li>
									</ul>
									<div class="product-meta">
										<ul class="list-none">
											<li>SKU: 00012 <span>|</span></li>
											<li>Categories:
												<a href="#">Tech</a>
												<a href="#">Macbook</a>
												<a href="#">Laptop</a>
												<span>|</span>
											</li>
											<li>Tags:
												<a href="#">Tech,</a>
												<a href="#">Apple</a>
											</li>
										</ul>
									</div>
									<div class="social-icons style-5">
										<span>Share Link:</span>
										<a href="#"><i class="fa fa-facebook"></i></a>
										<a href="#"><i class="fa fa-twitter"></i></a>
										<a href="#"><i class="fa fa-google-plus"></i></a>
										<a href="#"><i class="fa fa-rss"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-5">
								<div class="product-action stuck text-left">
									<div class="free-delivery">
										<a href="#"><i class="ti-truck"></i> Free Delivery</a>
									</div>
									<div class="product-price-rating">
										<div>
											<del>629.99</del>
										</div>
										<span>$495.00</span>
										<div class="pull-right">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star-o"></i>
										</div>
									</div>
									<div class="product-colors mt-20">
										<label>Select Color:</label>
										<ul class="list-none">
											<li>Red</li>
											<li>Black</li>
											<li>Blue</li>
										</ul>
										
									</div>
									<div class="product-quantity mt-15">
										<label>Quatity:</label>
										<input type="number" value="1" />
									</div>
									<div class="add-to-get mt-50">
										<a href="#" class="add-to-cart">Add to Cart</a>
										<a href="#" class="add-to-cart compare">+ ADD to Compare</a>
									</div>
									<div class="product-features mt-50">
										<ul class="list-none">
											<li>Satisfaction 100% Guaranteed</li>
											<li>Free shipping on orders over $99</li>
											<li>14 day easy Return</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--product-details-area end-->
	
	<!--product-specifications-area start-->
	<div class="product-review-area mt-45">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<ul class="nav nav-tabs product-review-nav">
						<li><a class="active" data-toggle="tab" href="#description">详情</a></li>
						<li><a data-toggle="tab" href="#specifications">产品参数</a></li>
						<li><a data-toggle="tab" href="#reviews">评价 (02)</a></li>
					</ul>
					<div class="tab-content">
						<div id="description" class="tab-pane fade in show active">
							<div class="product-description">
								<h2>Product information</h2>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim  veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
								<div class="site-image mb-25">
									<h3>Wake up on your own private island in an almost <br/> untouched part of the world</h3>
									<img src="assets/images/products/product-details/4.jpg" alt="" />
									<a class="venobox video-play" data-gall="gall-video" data-autoplay="true" data-vbtype="video" href="https://youtu.be/ScMzIvxBSi4"><i class="ti-control-play"></i></a>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>
								<div class="row align-items-center mt-20">
									<div class="col-lg-6">
										<img src="../assets/images/products/product-details/5.jpg" alt="" />
									</div>
									<div class="col-lg-6">
										<h2>Product information</h2>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									</div>
								</div>
								<div class="row align-items-center mt-30">
									<div class="col-lg-6">
										<img src="../assets/images/products/product-details/6.jpg" alt="" />
									</div>
									<div class="col-lg-6">
										<h2>An incredible view</h2>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
									</div>
								</div>
								<div class="row align-items-center mt-30">
									<div class="col-lg-6">
										<img src="../assets/images/products/product-details/7.jpg" alt="" />
									</div>
									<div class="col-lg-6">
										<h2>Best option for you!</h2>
										<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
									</div>
								</div>
							</div>
						</div>
						<div id="specifications" class="tab-pane fade specifications">
							<table class="table table-bordered">
								<tr>
									<td>客户评级</td>
									<td>
										<div class="product-rating">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star-o"></i>
											<span>(05)</span>
										</div>
									</td>
								</tr>
								<tr>
									<td>价格</td>
									<td><strong class="price">$495.00</strong></td>
								</tr>
								<tr>
									<td>运行内存</td>
									<td>8 GB</td>
								</tr>
								<tr>
									<td>屏幕大小</td>
									<td>13 in</td>
								</tr>
								<tr>
									<td>显示技术</td>
									<td>LED</td>
								</tr>
								<tr>
									<td>机身内存</td>
									<td>128 GB</td>
								</tr>
								<tr>
									<td>操作系统</td>
									<td>Mac OS X</td>
								</tr>
								<tr>
									<td>无线的兼容性</td>
									<td>802.11abg, 802.11 A/C, 802.11 a/b/g/n, 802.11A</td>
								</tr>
							</table>
						</div>
						<div id="reviews" class="tab-pane fade">
							<div class="blog-comments product-comments mt-0">
								<ul class="list-none">
									<li>
										<div class="comment-avatar text-center">
											<img src="../assets/images/blog/comment/4.jpg" alt="" />
											<div class="product-rating mt-10">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-o"></i>
											</div>
										</div>
										<div class="comment-desc">
											<span>27 Aug 2019</span>
											<h4>Jenney Kelley</h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
										</div>
									</li>
									<li>
										<div class="comment-avatar text-center">
											<img src="../assets/images/blog/comment/5.jpg" alt="" />
											<div class="product-rating mt-10">
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star"></i>
												<i class="fa fa-star-o"></i>
											</div>
										</div>
										<div class="comment-desc">
											<span>27 Aug 2019</span>
											<h4>Brandon William</h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. </p>
										</div>
									</li>
								</ul>
							</div>
							<div class="blog-comment-form product-comment-form mt-05">
								<h4><span>Add Review</span></h4>
								<div class="row mt-30">
									<div class="col-sm-6 single-form">
										<input type="text" placeholder="Name" />
									</div>
									<div class="col-sm-6">
										<input type="text" placeholder="Email" />
									</div>
									<div class="col-sm-12">
										<div class="product-rating style-2">
											<span>Your Rating:</span>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
										</div>
									</div>
									<div class="col-sm-12">
										<textarea placeholder="Messages"></textarea>
									</div>
									<div class="col-sm-12">
										<button class="btn-common mt-25">Submit</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--product-specifications-area end-->
	
	<!--products-area start-->
	<div class="best-sellers mt-45">
		<div class="container-fluid fix">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title">
						<h3>Latest Products</h3>
					</div>
				</div>
			</div>
			<div class="row four-items cv-visible">
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Aquaracer</a></small>
							<h4><a href="#">iPATROL RILEY - WiFi Enabled Mobilized Home Monitoring Robot</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/1.jpg" alt="" /></a>
							<div class="downsale"><span>-</span>$35</div>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$395.00</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Iphone</a></small>
							<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/2.jpg" alt="" /></a>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$495.00</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Camera</a></small>
							<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/3.jpg" alt="" /></a>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$345.00</span>
								<del>429.99</del>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Macbook</a></small>
							<h4><a href="#">iNewby 3.3mm Lens 720P HD WiFi Smart</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$495.00</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Aquaracer</a></small>
							<h4><a href="#">DYMO LabelWriter 450 Turbo Thermal Label Printer</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/5.jpg" alt="" /></a>
							<div class="downsale"><span>-</span>$35</div>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$395.00</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Iphone</a></small>
							<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$495.00</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Camera</a></small>
							<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/3.jpg" alt="" /></a>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$345.00</span>
								<del>429.99</del>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
				<div class="col-lg-3">
					<div class="product-single">
						<div class="product-title">
							<small><a href="#">Macbook</a></small>
							<h4><a href="#">iNewby 3.3mm Lens 720P HD WiFi Smart</a></h4>
						</div>
						<div class="product-thumb">
							<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
							<div class="product-quick-view">
								<a href="#">quick view</a>
							</div>
						</div>
						<div class="product-price-rating">
							<div class="pull-left">
								<span>$495.00</span>
							</div>
							<div class="pull-right">
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
								<i class="fa fa-star-o"></i>
							</div>
						</div>
						<div class="product-action">
							<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
							<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
							<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--products-area end-->
	
	<!--brands-area start-->
	<div class="container-fluid mt-60">
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
	<footer class="footer-area mt-50">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3 col-sm-6">
					<div class="company-info">
						<img src="../assets/images/logo.png" alt="logo" />
						<p>101 E 129th St, East Chicago, <br/> IN 46312, US</p>
						<p>Phone: 001-1234-88888</p>
						<p>Email: info.deercreative@gmail.com</p>
					</div>
					<div class="copyright">
						<p>Copyright 2019 &copy; <a href="http://www.17sucai.com/">HakDuck</a>. All rights reserved.</p>
					</div>
					<div class="payment-gateways">
						<img src="../assets/images/footer/p1.png" alt="" />
						<img src="../assets/images/footer/p2.png" alt="" />
						<img src="../assets/images/footer/p3.png" alt="" />
						<img src="../assets/images/footer/p4.png" alt="" />
						<img src="../assets/images/footer/p5.png" alt="" />
						<img src="../assets/images/footer/p6.png" alt="" />
					</div>
				</div>
				<div class="col-lg-2 col-sm-6">
					<div class="fooer-widget">
						<h4>Find It Fast</h4>
						<div class="footer-menu">
							<ul>
								<li><a href="#">Laptop & Computers</a></li>
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
				<div class="col-lg-2 col-sm-3 mt-sm-45">
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
				<div class="col-lg-2 col-sm-3 mt-sm-45">
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
				<div class="col-lg-3 col-sm-6 mt-sm-45">
					<div class="footer-widget">
						<div class="subscribe-form">
							<h3>Sign Up to <strong>Newsletter</strong></h3>
							<p>Subscribe our newsletter gor get notification about information discount.</p>
							<input type="text" placeholder="Your email address" />
							<button>Subscribe</button>
						</div>
						<div class="social-icons style-2">
							<strong>GET IN TOUCH !</strong>
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-instagram"></i></a>
							<a href="#"><i class="fa fa-youtube"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
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
