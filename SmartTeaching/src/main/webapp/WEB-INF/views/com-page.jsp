<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Askbootstrap">
<meta name="author" content="Askbootstrap">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>VIDOE - Video Streaming Website HTML Template</title>
<link rel="icon" type="image/png"
	href="resources/list_boot/images/icons/favicon.ico" />
<link rel="stylesheet" type="text/css"
	href="resources/list_boot/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/list_boot/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/list_boot/vendor/animate/animate.css">
<link rel="stylesheet" type="text/css"
	href="resources/list_boot/vendor/select2/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="resources/list_boot/vendor/perfect-scrollbar/perfect-scrollbar.css">
<link rel="stylesheet" type="text/css"
	href="resources/list_boot/css/util.css">
<link rel="stylesheet" type="text/css"
	href="resources/list_boot/css/main.css">
<!-- Favicon Icon -->
<link rel="icon" type="image/png" href="resources/img/favicon.png">
<!-- Bootstrap core CSS-->
<link href="resources/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Custom fonts for this template-->
<link href="resources/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">
<!-- Custom styles for this template-->
<link href="resources/css/osahan.css" rel="stylesheet">
<!-- Owl Carousel -->
<link rel="stylesheet"
	href="resources/vendor/owl-carousel/owl.carousel.css">
<link rel="stylesheet"
	href="resources/vendor/owl-carousel/owl.theme.css">
<style type="text/css">
.wrap {
	text-align: center;
	display: inline-block;
	margin-top: 10px;
}

a {
	-webkit-transition: all 200ms cubic-bezier(0.390, 0.500, 0.150, 1.360);
	-moz-transition: all 200ms cubic-bezier(0.390, 0.500, 0.150, 1.360);
	-ms-transition: all 200ms cubic-bezier(0.390, 0.500, 0.150, 1.360);
	-o-transition: all 200ms cubic-bezier(0.390, 0.500, 0.150, 1.360);
	transition: all 200ms cubic-bezier(0.390, 0.500, 0.150, 1.360);
	display: block;
	max-width: 180px;
	text-decoration: none;
	border-radius: 4px;
	padding: 10px 40px;
}

a.button {
	background-color: #383737; 
	color: #ffffff;
	box-shadow: #e3dfdf 0 0px 0px 2px inset;
}

a.button:hover {
	color: #D1FF62; /* 폰트 색깔 */
	font-weight:bold; /* 폰트 굵기 */
	box-shadow: #D1FF62 0 0px 0px 2px inset;
}
</style>
</head>
<body id="page-top">
	<nav
		class="navbar navbar-expand navbar-light bg-white static-top osahan-nav sticky-top">
		&nbsp;&nbsp;
		<button class="btn btn-link btn-sm text-secondary order-1 order-sm-0"
			id="sidebarToggle">
			<i class="fas fa-bars"></i>
		</button>
		&nbsp;&nbsp; <a class="navbar-brand mr-1" href="index"><img
			class="img-fluid" alt="" src="resources/img/logo.png"></a>
		<!-- Navbar Search -->

		<!-- Navbar -->
		<ul class="navbar-nav ml-auto ml-md-0 osahan-right-navbar">
			<li class="nav-item mx-1"><a class="nav-link" href="upload">
					<i class="fas fa-plus-circle fa-fw"></i> Upload Video
			</a></li>
			<li class="nav-item dropdown no-arrow mx-1"><a
				class="nav-link dropdown-toggle" href="#" id="alertsDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-bell fa-fw"></i> <span
					class="badge badge-danger">9+</span>
			</a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="alertsDropdown">
					<a class="dropdown-item" href="#"><i class="fas fa-fw fa-edit "></i>
						&nbsp; Action</a> <a class="dropdown-item" href="#"><i
						class="fas fa-fw fa-headphones-alt "></i> &nbsp; Another action</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#"><i class="fas fa-fw fa-star "></i>
						&nbsp; Something else here</a>
				</div></li>
			<li class="nav-item dropdown no-arrow mx-1"><a
				class="nav-link dropdown-toggle" href="#" id="messagesDropdown"
				role="button" data-toggle="dropdown" aria-haspopup="true"
				aria-expanded="false"> <i class="fas fa-envelope fa-fw"></i> <span
					class="badge badge-success">7</span>
			</a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="messagesDropdown">
					<a class="dropdown-item" href="#"><i class="fas fa-fw fa-edit "></i>
						&nbsp; Action</a> <a class="dropdown-item" href="#"><i
						class="fas fa-fw fa-headphones-alt "></i> &nbsp; Another action</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#"><i class="fas fa-fw fa-star "></i>
						&nbsp; Something else here</a>
				</div></li>
			<li class="nav-item dropdown no-arrow osahan-right-navbar-user">
				<a class="nav-link dropdown-toggle user-dropdown-link" href="#"
				id="userDropdown" role="button" data-toggle="dropdown"
				aria-haspopup="true" aria-expanded="false"> <img alt="Avatar"
					src="img/user.png"> Osahan
			</a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="userDropdown">
					<a class="dropdown-item" href="account"><i
						class="fas fa-fw fa-user-circle"></i> &nbsp; My Account</a> <a
						class="dropdown-item" href="subscriptions"><i
						class="fas fa-fw fa-video"></i> &nbsp; Subscriptions</a> <a
						class="dropdown-item" href="settings"><i
						class="fas fa-fw fa-cog"></i> &nbsp; Settings</a>
					<div class="dropdown-divider"></div>
					<a class="dropdown-item" href="#" data-toggle="modal"
						data-target="#logoutModal"><i
						class="fas fa-fw fa-sign-out-alt"></i> &nbsp; Logout</a>
				</div>
			</li>
		</ul>
	</nav>
	<div id="wrapper">
		<!-- Sidebar -->
		<ul class="sidebar navbar-nav">
			<li class="nav-item active"><a class="nav-link" href="index">
					<i class="fas fa-fw fa-home"></i> <span>Home</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="channels"> <i
					class="fas fa-fw fa-users"></i> <span>Channels</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="single-channel">
					<i class="fas fa-fw fa-user-alt"></i> <span>Single Channel</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="video-page">
					<i class="fas fa-fw fa-video"></i> <span>Video Page</span>
			</a></li>
			<li class="nav-item"><a class="nav-link" href="upload-video">
					<i class="fas fa-fw fa-cloud-upload-alt"></i> <span>Upload
						Video</span>
			</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" role="button"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<i class="fas fa-fw fa-folder"></i> <span>Pages</span>
			</a>
				<div class="dropdown-menu">
					<h6 class="dropdown-header">Login Screens:</h6>
					<a class="dropdown-item" href="login">Login</a> <a
						class="dropdown-item" href="register">Register</a> <a
						class="dropdown-item" href="forgot-password">Forgot Password</a>
					<div class="dropdown-divider"></div>
					<h6 class="dropdown-header">Other Pages:</h6>
					<a class="dropdown-item" href="404">404 Page</a> <a
						class="dropdown-item" href="blank">Blank Page</a>
				</div></li>
			<li class="nav-item"><a class="nav-link" href="history-page">
					<i class="fas fa-fw fa-history"></i> <span>History Page</span>
			</a></li>
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="categories" role="button"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<i class="fas fa-fw fa-list-alt"></i> <span>Categories</span>
			</a>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="categories">Movie</a> <a
						class="dropdown-item" href="categories">Music</a> <a
						class="dropdown-item" href="categories">Television</a>
				</div></li>
			<li class="nav-item channel-sidebar-list">
				<h6>SUBSCRIPTIONS</h6>
				<ul>
					<li><a href="subscriptions"> <img class="img-fluid" alt=""
							src="resources/img/s1.png"> Your Life
					</a></li>
					<li><a href="subscriptions"> <img class="img-fluid" alt=""
							src="resources/img/s2.png"> Unboxing <span
							class="badge badge-warning">2</span>
					</a></li>
					<li><a href="subscriptions"> <img class="img-fluid" alt=""
							src="resources/img/s3.png"> Product / Service
					</a></li>
				</ul>
			</li>
		</ul>
		<!-- 여기부터 -->
		<div id="content-wrapper">
		
			<div class="container-fluid upload-details">
			<h6 style="margin-bottom:20px;">Computer List</h6>
				<div>
					<form
						class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-5 my-2 my-md-0 osahan-navbar-search">

						<div class="input-group" style="margin-bottom: 13px;">
							<input type="text" class="form-control"
								placeholder="Search for...">
							<div class="input-group-append">
								<button class="btn btn-light" type="button">
									<i class="fas fa-search"></i>
								</button>
							</div>
						</div>
					</form>
					<div style="float: right;">
						<div class="wrap" >
							<a href="#" class="button">등록</a>
						</div>
						<div class="wrap">
							<a href="#" class="button">수정</a>
						</div>
						<div class="wrap">
							<a href="#" class="button">삭제</a>
						</div>
					</div>
				</div>
				<div>

					<div class="limiter">
						<div class="table100 ver1">
							<div class="wrap-table100-nextcols js-pscroll">
								<div class="table100-nextcols">
									<table>
										<thead>
											<tr class="row100 head">
												<th class="cell100 column2">Position</th>
												<th class="cell100 column3">Start date</th>
												<th class="cell100 column4">Last Activity</th>
												<th class="cell100 column5">Contacts</th>
												<th class="cell100 column6">Age</th>
												<th class="cell100 column7">Address</th>
												<th class="cell100 column8">Card No</th>
											</tr>
										</thead>
										<tbody>
											<tr class="row100 body">

												<td class="cell100 column2">CMO</td>
												<td class="cell100 column3">16 Nov 2012</td>
												<td class="cell100 column4">16 Nov 2017</td>
												<td class="cell100 column5">brandon94@example.com</td>
												<td class="cell100 column6">30</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6262</td>
											</tr>

											<tr class="row100 body">
												<td class="cell100 column2">Marketing</td>
												<td class="cell100 column3">16 Nov 2015</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">kathy_82@example.com</td>
												<td class="cell100 column6">26</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx1616</td>
											</tr>

											<tr class="row100 body">
												<td class="cell100 column2">CFO</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">elizabeth82@example.com</td>
												<td class="cell100 column6">32</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx5326</td>
											</tr>

											<tr class="row100 body">
												<td class="cell100 column2">Designer</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">michael94@example.com</td>
												<td class="cell100 column6">22</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6328</td>
											</tr>

											<tr class="row100 body">
												<td class="cell100 column2">Developer</td>
												<td class="cell100 column3">16 Nov 2017</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">jasoncox@example.com</td>
												<td class="cell100 column6">25</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx7648</td>
											</tr>

											<tr class="row100 body">
												<td class="cell100 column2">Sale</td>
												<td class="cell100 column3">16 Nov 2016</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">christian_83@example.com</td>
												<td class="cell100 column6">28</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx4152</td>
											</tr>

											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>
											<tr class="row100 body">
												<td class="cell100 column2">Support</td>
												<td class="cell100 column3">16 Nov 2013</td>
												<td class="cell100 column4">30 Nov 2017</td>
												<td class="cell100 column5">emily90@example.com</td>
												<td class="cell100 column6">24</td>
												<td class="cell100 column7">New York City, NY</td>
												<td class="cell100 column8">424242xxxxxx6668</td>
											</tr>

										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
				<script src="resources/list_boot/vendor/jquery/jquery-3.2.1.min.js"></script>
				<script src="resources/list_boot/vendor/bootstrap/js/popper.js"></script>
				<script
					src="resources/list_boot/vendor/bootstrap/js/bootstrap.min.js"></script>
				<script src="resources/list_boot/vendor/select2/select2.min.js"></script>
				<script
					src="resources/list_boot/vendor/perfect-scrollbar/perfect-scrollbar.min.js"></script>
				<!-- 여기까지 -->
			</div>
			<!-- /.container-fluid -->
		</div>
		<!-- /.content-wrapper -->
	</div>
	<!-- /#wrapper -->
	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>
	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog modal-sm modal-dialog-centered"
			role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">×</span>
					</button>
				</div>
				<div class="modal-body">Select "Logout" below if you are ready
					to end your current session.</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button"
						data-dismiss="modal">Cancel</button>
					<a class="btn btn-primary" href="login">Logout</a>
				</div>
			</div>
		</div>
	</div>
	<!-- Bootstrap core JavaScript-->
	<script src="resources/vendor/jquery/jquery.min.js"></script>
	<script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<!-- Core plugin JavaScript-->
	<script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>
	<!-- Owl Carousel -->
	<script src="resources/vendor/owl-carousel/owl.carousel.js"></script>
	<!-- Custom scripts for all pages-->
	<script src="resources/js/custom.js"></script>
</body>
</html>