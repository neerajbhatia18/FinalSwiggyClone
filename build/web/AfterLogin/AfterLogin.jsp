<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Snacks Restaurants Category Flat Bootstrap Responsive Web Template | Home :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Snacks Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--// Meta tag Keywords -->

	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="css/smoothbox.css" type='text/css' media="all" />
	<!-- gallery light box -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link rel="stylesheet" href="css/fontawesome-all.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->

	<!-- Web-Fonts -->
	<link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext"
	    rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=latin-ext"
	    rel="stylesheet">
	<!-- //Web-Fonts -->

</head>

<body>
	<!-- header -->
	<header>
		<nav class="navbar navbar-expand-lg navbar-light py-4">
			<div class="container">
				<h1>
					<a class="navbar-brand" href="index.html">
						<i class="fas fa-utensils"></i>Snacks
					</a>
				</h1>
				<button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
				    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">

					<ul class="navbar-nav mx-auto text-center">
						<li class="nav-item active">
							<a class="nav-link" href="../index.html">Home
								<span class="sr-only">(current)</span>
							</a>
						</li>
						<li class="nav-item">
							<a class="nav-link scroll" href="#about">About</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
							    aria-haspopup="true" aria-expanded="false">
								Pages
							</a>
							<div class="dropdown-menu text-lg-left text-center" aria-labelledby="navbarDropdown">
								<a class="dropdown-item scroll" href="#services">Services</a>
								<a class="dropdown-item scroll" href="#specials">Specials</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item scroll" href="#gallery">Gallery</a>
							</div>
						</li>

						<li class="nav-item">
							<a class="nav-link scroll" href="#contact">Contact Us</a>
						</li>
					</ul>
					<div class="forms-w3ls-agilesm text-center mt-lg-0 mt-4">
						<ul>
							<li class="login-list-w3ls d-inline border-right pr-3 mr-3">
                                                            
                                                                <% 
                                                                   String name=(String)session.getAttribute("xname");
                                                                %>
                                                                <span style = "color: white;">Hi <%=name%></span>
                                                        </li> 
						</ul>
					</div>
				</div>
			</div>
		</nav>
	</header>
	<!-- login -->
	<div class="modal fade" id="exampleModalCenter1" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header text-center">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="login px-sm-4 mx-auto mw-100">
						<h5 class="text-center mb-4">Login Now</h5>
						<form action="#" method="post">
							<div class="form-group">
								<label>Your Name</label>
								<input type="text" class="form-control" name="name" placeholder="" required="">
							</div>
							<div class="form-group">
								<label class="mb-2">Password</label>
								<input type="password" class="form-control" name="password" placeholder="" required="">
							</div>
							<button type="submit" class="btn btn-primary submit mb-4">Login</button>
							<p class="text-center pb-4">
								<a href="#">Forgot your password?</a>
							</p>
							<p class="text-center pb-4 create-w3ls">
								Don't have an account?
								<a href="#" data-toggle="modal" data-target="#exampleModalCenter2">Create one now</a>
							</p>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //login -->
	<!-- register -->
	<div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header text-center">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="login px-sm-4 mx-auto mw-100">
						<h5 class="text-center mb-4">Register Now</h5>
						<form action="#" method="post">
							<div class="form-group">
								<label>Your Name</label>
								<input type="text" class="form-control" name="name" placeholder="" required="">
							</div>
							<div class="form-group">
								<label>Email</label>
								<input type="email" class="form-control" name="email" placeholder="" required="">
							</div>
							<div class="form-group">
								<label class="mb-2">Password</label>
								<input type="password" class="form-control" name="password" id="password1" placeholder="" required="">
							</div>
							<div class="form-group">
								<label>Confirm Password</label>
								<input type="password" class="form-control" name="password" id="password2" placeholder="" required="">
							</div>
							<button type="submit" class="btn btn-primary submit mb-4">Register</button>
							<p class="text-center pb-4">
								<a href="#">By clicking Register, I agree to your terms</a>
							</p>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //register -->
	<!-- //header -->

	<!-- banner -->
				<div class="callbacks_container">
					<ul class="rslides" id="slider3">
						<li>
							<div class="slider-info bg3">
								<div class="w3l-overlay">
									<div class="banner-text text-center container">
										<!-- <h3 class="text-white mb-md-4 mb-3">Come to the luxurious 
											<span>Tasty Snacks</span>
										</h3> -->
										 <!-- <p class="movetxt text-white mb-4">Find Delivery Outlet near you</p> 
										 <div class="search-agile">
											<form action="#" method="post">
												<input type="search" name="search" placeholder="Search here..." required="">
												<input type="submit" value="Search">
												<div class="clearfix"> </div>
											</form>
										</div>  -->
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>
	<!-- //banner -->
	<div class="container main_restro">
		<h2>Collections</h2>
		<p>Explore curated lists of top restaurants, cafes, pubs, and bars in Chandigarh, based on trends</p>
	</div>
	<div class="container all_new">
		<div class="container">
			<div class=" col-l-8 col-s-16 group_filters">
				<div class="trending_this_week">
					<a href="#">
						<div class="row">
							<div class="col-s-7 trending_img">
								<img src="images/dinner.jpg" style="background-position: center center; display: block;">
								
							</div>
							<div class="col-s-9">
								<div class="row">
									<div class="ptop0 mr20 m15 trending_this_week_headeing">
										<div class="heading bold ln20">
											Trending This Week
										</div>
										<div class="zblack fontsize4 description mt5  hp ">The most popular restaurants in town this week
										</div>
									</div>
								</div>
							</div>
						 </div>
						</a>
					</div>
				</div>
					<div class="col-l-8 col-s-16 group_filters">
						<div class="trending_this_week">
							<a href="#">
								<div class="row">
									<div class="col-s-7 trending_img">
										<img src="images/Rock Garden.jpg" style="background-position: center center; display: block;">
										
									</div>
									<div class="col-s-9">
										<div class="row">
											<div class="ptop0 mr20 m15 trending_this_week_headeing">
												<div class="heading bold ln20">
													Best Of Chandigarh
												</div>
												<div class="zblack fontsize4 description mt5  hp ">The most popular restaurants in town this week
												</div>
											</div>
										</div>
									</div>
								 </div>
								</a>
							</div>
						</div>
					</div>

		<div class="container">
		<div class=" col-l-8 col-s-16 group_filters">
			<div class="trending_this_week">
				<a href="#">
					<div class="row">
						<div class="col-s-7 trending_img">
							<img src="images/open.jpg" style="background-position: center center; display: block;">
							
						</div>
						<div class="col-s-9">
							<div class="row">
								<div class="ptop0 mr20 m15 trending_this_week_headeing">
									<div class="heading bold ln20">
										Newly Opened
									</div>
									<div class="zblack fontsize4 description mt5  hp ">The most popular restaurants in town this week
									</div>
								</div>
							</div>
						</div>
					 </div>
					</a>
				</div>
			</div>
				<div class="col-l-8 col-s-16 group_filters">
					<div class="trending_this_week">
						<a href="#">
							<div class="row">
								<div class="col-s-7 trending_img">
									<img src="images/coffee.jpg" style="background-position: center center; display: block;">
									
								</div>
								<div class="col-s-9">
									<div class="row">
										<div class="ptop0 mr20 m15 trending_this_week_headeing">
											<div class="heading bold ln20">
												Great Coffee
											</div>
											<div class="zblack fontsize4 description mt5  hp ">The most popular restaurants in town this week
											</div>
										</div>
									</div>
								</div>
							 </div>
							</a>
						</div>
					</div>
				</div>
				 <div class="col-l-8 col-s-16">
					<div class="container all_collections_btn">
						<a href="../respage/aflnext.html"> All Collections in Chandigarh </a>
					</div>
				</div>
			</div>
					<!--<div class="col-l-8 col-s-16">
						<div class="container quick_searches_heading">
							<h2>Quick Searches</h2>
							<p>Search Restrorants By The Type Of Meal</p>
						</div>
						<div class="container quick_searches">
							
							<a href="#"><img src="images/delivery.jpg" style="height:48px; width:48px; display: inline-block;">
							<p>Delivery</p></a>
							<a href="#"><img src="images/breakfast1.jpg" style="height:48px; width:48px; display: inline-block;">
							<p>Breakfast</p></a>
						</div> -->
				
			</div>



<!-- footer -->
	<footer class="pt-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="row footer-grids py-4">
				<div class="col-lg-4 footer-grid text-left">
					<div class="footer-logo">
						<h2 class="mb-3">
							<a class="logo text-white" href="index.html">
								<i class="fas fa-utensils mr-2"></i>Snacks</a>
						</h2>
					</div>
				</div>
				<div class="col-lg-2 col-6  footer-grid my-lg-0 my-4">
					<h3 class="mb-sm-4 mb-3 pb-3">Home</h3>
					<ul class="list-unstyled">
						<li>
							<a href="../index.html">Index</a>
						</li>
						<li class="my-2">
							<a class="scroll" href="#about">About</a>
						</li>
						<li>
							<a class="scroll" href="#services">Services</a>
						</li>
						<li class="my-2">
							<a class="scroll" href="#gallery">Gallery</a>
						</li>
						<li>
							<a class="scroll" href="#contact">Contact Us</a>
						</li>
					</ul>
				</div>
				<!-- <div class="col-lg-2 col-6 footer-grid my-lg-0 my-4">
					<h3 class="mb-sm-4 mb-3 pb-3"> Navigation </h3>
					<ul class="list-unstyled">
						<li>
							<a class="scroll" href="#services">Advantages</a>
						</li>
						<li class="my-2">
							<a class="scroll" href="#specials">Specials</a>
						</li>
						<li>
							<a class="scroll" href="#some">Some More</a>
						</li>
						<li class="my-2">
							<a class="scroll" href="#gallery">Gallery</a>
						</li>
					</ul>
				</div> -->
				<!-- <div class="col-lg-2 col-6 footer-grid">
					<h3 class="mb-sm-4 mb-3 pb-3"> Company</h3>
					<ul class="list-unstyled">
						<li>
							<a href="#">Link Here</a>
						</li>
						<li class="my-2">
							<a href="#">Link Here</a>
						</li>
						<li>
							<a href="#">Link Here</a>
						</li>
					</ul>
				</div> -->
				<div class="col-lg-2 col-6 footer-grid">
					<h3 class="mb-sm-4 mb-3 pb-3"> Pages</h3>
					<ul class="list-unstyled">
						<li>
							<a href="#">Services</a>
						</li>
						<li class="my-2">
							<a href="#">Specials</a>
						</li>
						<li>
							<a href="#">Gallery</a>
						</li>
					</ul>
				</div>
				<div class="col-lg-2 col-6 footer-grid footer-contact">
					<h3 class="mb-sm-4 mb-3 pb-3"> Contact Us</h3>
					<ul class="list-unstyled">
						<li>
							+01(24) 8543 8088
						</li>
						<li class="mt-2">
							<a href="mailto:info@example.com">info@example.com</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- copyright -->
		<div class="copy_right">
			<p class="text-center text-white py-sm-4 py-3">© 2018 Snacks. All rights reserved | Design by
				<a href="http://w3layouts.com/">Neeraj Bhatia</a>
			</p>

		</div>
		<!-- //copyright -->
	</footer>
	<!-- //footer -->

			</body>
			</html>
		
		
			