<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="zxx">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>牛牛商城</title>
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
	<header class="header-area">
		<div class="desktop-header">
			<!--header-top-->
			<div class="header-top">
				<div class="container-fluid">
					<div class="row align-items-center">
						<div class="col-lg-6">
							<div class="topbar-left">
								<ul class="list-none">
									<li>购物活动&存钱到<span>65% OFF!</span></li>
									<li>联系电话: <span>001-1234-88888</span></li>
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
										<li><a href="#"><img src="../assets/images/icons/gb.png" alt="" />中国 <i class="fa fa-angle-down"></i></a>
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
										<li><a href="home.action">主页 <b class="caret"></b></a>
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
														<li><a href="http://localhost:8080/hyd/pages/404.jsp">404 Error</a></li>
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
												<li><a href="http://localhost:8080/hyd/pages/404.jsp">404 Eror</a></li>
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
								<a href="http://localhost:8080/hyd/views/customer/addcustomer.jsp">注册</a>
								<span>/</span>
								<a href="http://localhost:8080/hyd/pages/login.jsp">登录</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--products-search-->
			<div class="products-search">
				<div class="container-fluid">
					<div class="row ">
						<div class="col-xl-2 col-lg-3">
							<div class="collapse-menu mt-0">
								<ul>
									<li><a href="javascript:void(0);" class="vm-menu"><i class="fa fa-navicon"></i><span>All Departments</span></a>
										<ul class="vm-dropdown">
											<li><a href="#"><i class="fa fa-laptop"></i>电脑 <b class="caret"></b></a>
												<ul class="mega-menu">
													<li class="megamenu-single">
														<span class="mega-menu-title">电脑整机</span>
														<ul>
															<li><a href="#">笔记本</a></li>
															<li><a href="#">游戏本</a></li>
															<li><a href="#">平板电脑</a></li>
															<li><a href="#">台式机</a></li>
															<li><a href="#">一体机</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">电脑配件</span>
														<ul>
															<li><a href="#">显示器</a></li>
															<li><a href="#">主板</a></li>
															<li><a href="#">显卡</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">网络产品</span>
														<ul>
															<li><a href="#">路由器</a></li>
															<li><a href="#">网络机顶盒</a></li>
															<li><a href="#">交换机</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">办公设备</span>
														<ul>
															<li><a href="#">投影机</a></li>
															<li><a href="#">复印机</a></li>
															<li><a href="#">装订机</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li><a href="#"><i class="fa fa-desktop"></i>家居 <b class="caret"></b></a>
												<ul class="mega-menu">
													<li class="megamenu-single">
														<span class="mega-menu-title">灯具</span>
														<ul>
															<li><a href="#">吸顶灯</a></li>
															<li><a href="#">吊灯</a></li>
															<li><a href="#">台灯</a></li>
															<li><a href="#">落地灯</a></li>
														</ul>
													</li>
													<li class="megamenu-single">
														<span class="mega-menu-title">家具</span>
														<ul>
															<li><a href="#">客厅</a></li>
															<li><a href="#">厨房</a></li>
															<li><a href="#">卧室</a></li>
															<li><a href="#">书房</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li><a href="#"><i class="fa fa-camera"></i>相机</a></li>
											<li><a href="#"><i class="fa fa-headphones"></i>耳机</a></li>
											<li><a href="#"><i class="fa fa-music"></i>乐器</a></li>
											<li><a href="#"><i class="fa fa-mobile"></i>手机</a></li>
											<li><a href="#"><i class="fa fa-clock-o"></i>手表</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
						<div class="col-xl-6 col-lg-6">
							<div class="search-box">
								<select>
									<option>所有分类</option>
									<option>电脑</option>
									<option>家居</option>
									<option>相机</option>
									<option>耳机</option>
								</select>
								<input type="text" placeholder="What do you need?" />
								<button>搜索</button>
							</div>
						</div>
						<div class="col-xl-4 col-lg-3">
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
								<option>所有分类</option>
								<option>电脑</option>
								<option>家居</option>
								<option>相机</option>
								<option>耳机</option>
							</select>
							<input type="text" placeholder="What do you need?" />
							<button>搜索</button>
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
									<li><a href="home.action">主页 <b class="caret"></b></a>
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
													<li><a href="http://localhost:8080/hyd/pages/404.jsp">404 Error</a></li>
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
											<li><a href="http://localhost:8080/hyd/pages/404.jsp">404 Eror</a></li>
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
									<ul class="vm-dropdown">
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
	</header>
	<!--header-area end-->
	
	<!--slider-area start-->
	<div class="slider-area">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xl-6 offset-xl-2">
					<div class="main-slider mt-30 mt-sm-0 ">
					<c:forEach items="${bigAdList}" var="bigAditem" varStatus="i">
							<div class="slider-single mt-20" style="background:url(${bigAditem.url})">
								<div class="d-table">
									<div class="slider-caption">
										<h4>${bigAditem.category}</h4>
										<h2 class="cssanimation leDoorCloseLeft sequence">${bigAditem.title}</h2>
										<p>${bigAditem.introduction}</p>
										<div class="slider-product-price">
											<del>$${bigAditem.originalPrice}</del> 
											<span>${bigAditem.currentPrice}</span>
										</div>
										<a href="#" class="btn-common mt-43">buy now</a>
									</div>
								</div>
							</div>
						</c:forEach>
					</div> 
				</div>
				<div class="col-xl-4">
					<div class="row mt-30">
					<c:forEach items="${smallAdList}" var="smallAditem" varStatus="i">
						<div class="col-lg-6 col-sm-6 pl-05">
							<div class="banner-sm hover-effect mt-20 ">
								<img src="${smallAditem.url}" alt="" />
								<div class="banner-info">
									<h4>${smallAditem.category}</h4>
									<p>${smallAditem.title}</p>
								</div>
							</div>
						</div>
					</c:forEach>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--slider-area end-->
	
	<!--products-area start-->
	<div class="products-area mt-47 mt-sm-37">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xl-2 col-lg-3">
					<div class="sidebar">
						<!--product-deal-->
						<div class="sidebar-single">
							<div class="section-title">
								<h3>Deal off the week</h3>
							</div>
							<div class="row product-deals">
								<!--single-deal-->
								<div class="col-lg-12">
									<div class="product-single product-deal">
										<div class="product-title">
											<small><a href="#">Camera</a></small>
											<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
										</div>
										<div class="product-thumb">
											<a href="#"><img src="../assets/images/products/deals/1.jpg" alt="" /></a>
											<div class="downsale"><span>-</span>$25</div>
											<div class="product-quick-view">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
											</div>
										</div>
										<div class="product-price-rating">
											<div class="pull-left">
												<span>$195.00</span>
											</div>
											<div class="pull-right">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
										</div>
										<div class="product-availability">
											<div class="progress">
											  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%;">
											  </div>
											</div>
											<span>Already Sold: <span>20</span></span>
											<span>Available: <span>35</span></span>
										</div>
										<div class="product-countdown">
											<div data-countdown="2010/08/01"></div>
										</div>
									</div>
								</div>
								<!--single-deal-->
								<div class="col-lg-12">
									<div class="product-single product-deal">
										<div class="product-title">
											<small><a href="#">Camera</a></small>
											<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
										</div>
										<div class="product-thumb">
											<a href="#"><img src="../assets/images/products/1.jpg" alt="" /></a>
											<div class="downsale"><span>-</span>$25</div>
											<div class="product-quick-view">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
											</div>
										</div>
										<div class="product-price-rating">
											<div class="pull-left">
												<span>$195.00</span>
											</div>
											<div class="pull-right">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
										</div>
										<div class="product-availability">
											<div class="progress">
											  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%;">
											  </div>
											</div>
											<span>Already Sold: <span>20</span></span>
											<span>Available: <span>35</span></span>
										</div>
										<div class="product-countdown">
											<div data-countdown="2010/08/01"></div>
										</div>
									</div>
								</div>
								<!--single-deal-->
								<div class="col-lg-12">
									<div class="product-single product-deal">
										<div class="product-title">
											<small><a href="#">Camera</a></small>
											<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
										</div>
										<div class="product-thumb">
											<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
											<div class="downsale"><span>-</span>$25</div>
											<div class="product-quick-view">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
											</div>
										</div>
										<div class="product-price-rating">
											<div class="pull-left">
												<span>$195.00</span>
											</div>
											<div class="pull-right">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
										</div>
										<div class="product-availability">
											<div class="progress">
											  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%;">
											  </div>
											</div>
											<span>Already Sold: <span>20</span></span>
											<span>Available: <span>35</span></span>
										</div>
										<div class="product-countdown">
											<div data-countdown="2010/08/01"></div>
										</div>
									</div>
								</div>
								<!--single-deal-->
								<div class="col-lg-12">
									<div class="product-single product-deal">
										<div class="product-title">
											<small><a href="#">Camera</a></small>
											<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
										</div>
										<div class="product-thumb">
											<a href="#"><img src="../assets/images/products/4.jpg" alt="" /></a>
											<div class="downsale"><span>-</span>$25</div>
											<div class="product-quick-view">
												<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
											</div>
										</div>
										<div class="product-price-rating">
											<div class="pull-left">
												<span>$195.00</span>
											</div>
											<div class="pull-right">
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
												<i class="fa fa-star-o"></i>
											</div>
										</div>
										<div class="product-availability">
											<div class="progress">
											  <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width:60%;">
											  </div>
											</div>
											<span>Already Sold: <span>20</span></span>
											<span>Available: <span>35</span></span>
										</div>
										<div class="product-countdown">
											<div data-countdown="2010/08/01"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!--product-ad-->
						<div class="sidebar-single mt-30 d-none d-xl-block">
							<a href="#"><img src="../assets/images/ad/1.jpg" alt="" /></a>
						</div>
						<!--latest-products-->
						<div class="single-sidebar products-list mt-35">
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
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/4.jpg" alt="" /></a>
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
															<a href="#"><img src="../assets/images/products/latest/5.jpg" alt="" /></a>
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
										<li>
											<div class="product-single style-2">
												<div class="row align-items-center m-0">
													<div class="col-lg-4 p-0">
														<div class="product-thumb">
															<a href="#"><img src="../assets/images/products/latest/4.jpg" alt="" /></a>
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
															<a href="#"><img src="../assets/images/products/latest/5.jpg" alt="" /></a>
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
						<!--store-supports-->
						<div class="single-sidebar mt-30">
							<div class="store-supports">
								<ul class="list-none">
									<li>
										<div class="support-icon">
											<img src="../assets/images/icons/bank-loan.jpg" alt="" />
										</div>
										<div class="support-text">
											<strong>Free Delivery</strong>
											<p>For all order over 99$</p>
										</div>
									</li>
									<li>
										<div class="support-icon">
											<img src="../assets/images/icons/bank-liquidity.jpg" alt="" />
										</div>
										<div class="support-text">
											<strong>30 Days Return</strong>
											<p>If goods have Problems</p>
										</div>
									</li>
									<li>
										<div class="support-icon">
											<img src="../assets/images/icons/bank-credit-card.jpg" alt="" />
										</div>
										<div class="support-text">
											<strong>Secure Payment</strong>
											<p>100% secure payment</p>
										</div>
									</li>
									<li>
										<div class="support-icon">
											<img src="../assets/images/icons/bank-support.jpg" alt="" />
										</div>
										<div class="support-text">
											<strong>24/7 Support</strong>
											<p>Dedicated support</p>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-xl-10 col-lg-9 fix">
					<!--product-categories-->
					<div class="product-categories mt-sm-40">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-title">
									<h3>热门分类</h3>
								</div>
							</div>
						</div>
						<div class="row product-categories-carousel mt-30">
						  <c:forEach items="${topCategoryList}" var="topCategoryListitem" varStatus="i">
							<div class="col-lg-3">
								<div class="single-product-cat">
									<a href="#"><img src="${topCategoryListitem.imageUrl}" alt="" /></a>
									<h4><a href="${topCategoryListitem.hrefurl}">${topCategoryListitem.categorieName}</a></h4>
								</div>
							</div>
				          </c:forEach>
						</div>
					</div>
					<!--products-tab-->
		            <div class="products-tab mt-35">
						<div class="product-nav-tabs">
							<ul class="nav nav-tabs">
								<li><a class="active" data-toggle="tab" href="#new-arrivals">新品</a></li>
								<li><a data-toggle="tab" href="#on-sale">热卖</a></li>
								<li><a data-toggle="tab" href="#best-rated">好评商品</a></li>
							</ul>
						</div>
						<div class="tab-content pb-40">
							<div id="new-arrivals" class="tab-pane fade in show active">
								<div class="row product-carousel cv-visible">
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/1.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/2.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/4.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/5.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/6.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/7.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/1.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/2.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/2.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/2.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/2.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
								</div>
							</div>
							<div id="on-sale" class="tab-pane fade">
								<div class="row product-carousel cv-visible">
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/1.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/2.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/3.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/5.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/6.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/7.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/1.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/2.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/3.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/5.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/6.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/7.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
								</div>
							</div>
							<div id="best-rated" class="tab-pane fade">
								<div class="row product-carousel cv-visible">
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/5.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/7.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/8.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/5.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/6.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/7.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/5.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Camera</a></small>
												<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
												<div class="downsale"><span>-</span>$25</div>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<span>$195.00</span>
												<del>$229.99</del>
											</div>
											<div class="product-action">
												<a href="javascript:void(0);" class="product-compare"><i class="ti-control-shuffle"></i></a>
												<a href="javascript:void(0);" class="add-to-cart">Add to Cart</a>
												<a href="javascript:void(0);" class="product-wishlist"><i class="ti-heart"></i></a>
											</div>
										</div>
									</div>
									<div class="col-lg-3">
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/7.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/shop/8.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/5.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Electronics</a></small>
												<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/6.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
												</div>
											</div>
											<div class="product-price-rating">
												<div class="pull-left">
													<span>$195.00</span>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/7.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<!--single-product-->
										<div class="product-single">
											<div class="product-title">
												<small><a href="#">Iphone</a></small>
												<h4><a href="#">Samsung CF591 Series Curved 27-Inch FHD Monitor</a></h4>
											</div>
											<div class="product-thumb">
												<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
												<div class="product-quick-view">
													<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
								</div>
							</div>
						</div>
					</div>
					<!--best sellers-->
					<div class="best-sellers mt-minus-40">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-title">
									<h3>最畅销</h3>
								</div>
							</div>
						</div>
						<div class="row best-seller cv-visible">
							<div class="col-lg-3">
								<div class="product-single">
									<div class="product-title">
										<small><a href="#">Camera</a></small>
										<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
									</div>
									<div class="product-thumb">
										<a href="#"><img src="../assets/images/products/9.jpg" alt="" /></a>
										<div class="downsale"><span>-</span>$25</div>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<span>$195.00</span>
										<del>$229.99</del>
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
										<a href="#"><img src="../assets/images/products/10.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<small><a href="#">Electronics</a></small>
										<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
									</div>
									<div class="product-thumb">
										<a href="#"><img src="../assets/images/products/11.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<div class="pull-left">
											<span>$195.00</span>
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
										<small><a href="#">Macbook</a></small>
										<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
									</div>
									<div class="product-thumb">
										<a href="#"><img src="../assets/images/products/12.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<div class="pull-left">
											<span>$255.00</span>
											<del>329.99</del>
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
										<a href="#"><img src="../assets/images/products/13.jpg" alt="" /></a>
										<div class="downsale"><span>-</span>$25</div>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<span>$195.00</span>
										<del>$229.99</del>
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
										<a href="#"><img src="../assets/images/products/shop/1.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<small><a href="#">Electronics</a></small>
										<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
									</div>
									<div class="product-thumb">
										<a href="#"><img src="../assets/images/products/shop/2.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<div class="pull-left">
											<span>$195.00</span>
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
										<small><a href="#">Macbook</a></small>
										<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
									</div>
									<div class="product-thumb">
										<a href="#"><img src="../assets/images/products/shop/3.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<div class="pull-left">
											<span>$255.00</span>
											<del>329.99</del>
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
										<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
										<div class="downsale"><span>-</span>$25</div>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<span>$195.00</span>
										<del>$229.99</del>
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
										<a href="#"><img src="../assets/images/products/shop/5.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
										<small><a href="#">Electronics</a></small>
										<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
									</div>
									<div class="product-thumb">
										<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-price-rating">
										<div class="pull-left">
											<span>$195.00</span>
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
										<small><a href="#">Macbook</a></small>
										<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
									</div>
									<div class="product-thumb">
										<a href="#"><img src="../assets/images/products/4.jpg" alt="" /></a>
										<div class="product-quick-view">
											<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
										</div>
									</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
					<!--banner-section-->
					<div class="row mt-40">
						<div class="col-xl-4 col-lg-6">
							<div class="banner-sm hover-effect">
								<img src="../assets/images/banners/md/1.jpg" alt="" />
								<div class="banner-info">
									<div class="product-value">
										<span>$195.00</span>
										<del>$229.99</del>
									</div>
									<p>Sale Up To <strong>25% <br/> Off</strong> Bosch Home</p>
									<a href="#" class="btn-common width-115">Buy Now</a>
								</div>
							</div>
						</div>
						<div class="col-xl-4 col-lg-6 mt-sm-30">
							<div class="banner-sm hover-effect">
								<img src="../assets/images/banners/md/2.jpg" alt="" />
								<div class="banner-info">
									<div class="product-value">
										<span>$345.00</span>
										<del>$429.99</del>
									</div>
									<p>Extra <strong>30% Off</strong><br/> All Sale Style</p>
									<a href="#" class="btn-common width-115">Buy Now</a>
								</div>
							</div>
						</div>
						<div class="col-xl-4 col-lg-6 d-none d-xl-block">
							<div class="banner-sm hover-effect">
								<img src="../assets/images/banners/md/3.jpg" alt="" />
								<div class="banner-info">
									<div class="product-value">
										<span>$345.00</span>
										<del>$429.99</del>
									</div>
									<p>iPATROL <strong>Riley V2</strong><br/> Bonus Bundle</p>
									<a href="#" class="btn-common width-115">Buy Now</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--products-area end-->
	
	<!--products-tab start-->
	<div class="products-tab-area mt-45 mt-sm-40">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-3 col-md-3 pr-0">
					<div class="section-title">
						<h3>电子产品</h3>
					</div>
				</div>
				<div class="col-lg-9 col-md-9 pl-0">
					<div class="product-nav-tabs style-3">
						<ul class="nav nav-tabs text-right">
							<li><a class="active" data-toggle="tab" href="#all-accessories">所有产品</a></li>
							<li><a data-toggle="tab" href="#phone-tablet">手机和平板电脑</a></li>
							<li><a data-toggle="tab" href="#video-cemra">相机</a></li>
							<li><a data-toggle="tab" href="#laptop-computers">笔记本电脑和电脑 </a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="tab-content">
				<div id="all-accessories" class="tab-pane active">
					<div class="row product-carousel-fullwidth cv-visible">
						<div class="col-lg-3">
							<div class="product-single">
								<div class="product-title">
									<small><a href="#">Camera</a></small>
									<h4><a href="#">Blue Yeti USB Microphone Blackout</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/14.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<h4><a href="#">Samsung CF591 Series Curved</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
									<h4><a href="#">Blue Yeti USB Microphone Blackout</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/1.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<h4><a href="#">Samsung CF591 Series Curved</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/2.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/3.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
				<div id="phone-tablet" class="tab-pane fade">
					<div class="row product-carousel-fullwidth cv-visible">
						<div class="col-lg-3">
							<div class="product-single">
								<div class="product-title">
									<small><a href="#">Camera</a></small>
									<h4><a href="#">Blue Yeti USB Microphone Blackout</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/1.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
									<h4><a href="#">Blue Yeti USB Microphone Blackout</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/1.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<a href="#"><img src="../assets/images/products/3.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
				<div id="video-cemra" class="tab-pane fade">
					<div class="row product-carousel-fullwidth cv-visible">
						<div class="col-lg-3">
							<div class="product-single">
								<div class="product-title">
									<small><a href="#">Camera</a></small>
									<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/7.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
									<a href="#"><img src="../assets/images/products/shop/4.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<a href="#"><img src="../assets/images/products/8.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/6.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/7.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
				<div id="laptop-computers" class="tab-pane fade">
					<div class="row product-carousel-fullwidth cv-visible">
						<div class="col-lg-3">
							<div class="product-single">
								<div class="product-title">
									<small><a href="#">Camera</a></small>
									<h4><a href="#">Blue Yeti USB Microphone Blackout Edition</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/8.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<a href="#"><img src="../assets/images/products/9.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/10.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/11.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
									<a href="#"><img src="../assets/images/products/shop/8.jpg" alt="" /></a>
									<div class="downsale"><span>-</span>$25</div>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<span>$195.00</span>
									<del>$229.99</del>
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
									<a href="#"><img src="../assets/images/products/9.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
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
									<small><a href="#">Electronics</a></small>
									<h4><a href="#">iPATROL Riley V2 Bonus Bundle - WiFi</a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/10.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$195.00</span>
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
									<small><a href="#">Macbook</a></small>
									<h4><a href="#">Swivl C Series RobotSW3322-C1 </a></h4>
								</div>
								<div class="product-thumb">
									<a href="#"><img src="../assets/images/products/shop/11.jpg" alt="" /></a>
									<div class="product-quick-view">
										<a href="javascript:void(0);" data-toggle="modal" data-target="#quick-view">quick view</a>
									</div>
								</div>
								<div class="product-price-rating">
									<div class="pull-left">
										<span>$255.00</span>
										<del>329.99</del>
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
		</div>
	</div>
	<!--products-tab end-->
	
	<!--brands-area start-->
	<div class="container-fluid mt-50">
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
	
	<!-- Modal -->
	<div class="modal fade" id="quick-view" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-lg-4">
							<div class="tab-content">
								<div id="product-1" class="tab-pane fade in show active">
									<div class="product-details-thumb">
										<img src="../assets/images/products/product-details/1.jpg" alt="" />
									</div>
								</div>
								<div id="product-2" class="tab-pane fade">
									<div class="product-details-thumb">
										<img src="../assets/images/products/product-details/2.jpg" alt="" />
									</div>
								</div>
								<div id="product-3" class="tab-pane fade">
									<div class="product-details-thumb">
										<img src="../assets/images/products/product-details/3.jpg" alt="" />
									</div>
								</div>
							</div>
							<ul class="nav nav-tabs products-nav-tabs horizontal quick-view mt-10">
								<li><a class="active" data-toggle="tab" href="#product-1"><img src="../assets/images/products/product-details/thumb-1.jpg" alt="" /></a></li>
								<li><a data-toggle="tab" href="#product-2"><img src="../assets/images/products/product-details/thumb-2.jpg" alt="" /></a></li>
								<li><a data-toggle="tab" href="#product-3"><img src="../assets/images/products/product-details/thumb-3.jpg" alt="" /></a></li>
							</ul>
						</div>
						<div class="col-lg-8">
							<div class="row">
								<div class="col-lg-8">
									<div class="product-details-desc">
										<h2>Apple The New MacBook Retina 2016 MLHA2 12 inches</h2>
										<ul>
											<li>1.6 GHz dual-core Intel Core i5 (Turbo Boost up to 2.7 GHz) with 3 MB shared L3 cache 8 GB of 1600 MHz LPDDR3 RAM; 128 GB PCIe-based flash storage</li>
											<li>13.3-Inch (diagonal) LED-backlit Glossy Widescreen Display, 1440 x 900 resolution Intel HD Graphics 6000</li>
											<li>OS X El Capitan, Up to 12 Hours of Battery Life Macbook Air does not have a Retina display on any model.</li>
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
								<div class="col-lg-4">
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
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
  
</body>
</html>
