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
<title>VIDOE - Video Streaming Website HTML Template</title>
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

.panel-heading {
    color: #fff;
    background-color: #428bca;
    border-color: #428bca;
}
.trash {
	color: rgb(209, 91, 71) !important;
}

.flag {
	color: rgb(248, 148, 6) !important;
}

.col-md-6 {
	
}

.panel .panel-primary {
	height: 100% !important;
}

.panel-body {
	padding: 0px !important;
}

.panel-footer .pagination {
	margin: 0 !important;
}

.panel .glyphicon, .list-group-item .glyphicon {
	margin-right: 5px !important;
}

.panel-body .radio, .checkbox {
	display: inline-block !important;
	margin: 0px !important;
}

.panel-body input[type=checkbox]:checked+label {
	text-decoration: line-through !important;
	color: rgb(128, 144, 160) !important;
}

.list-group-item:hover, a.list-group-item:focus {
	text-decoration: none !important;
	background-color: rgb(245, 245, 245) !important;
}

.list-group {
	margin-bottom: 0px !important;
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
		<form
			class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-5 my-2 my-md-0 osahan-navbar-search">
			<div class="input-group">
				<input type="text" class="form-control" placeholder="Search for...">
				<div class="input-group-append">
					<button class="btn btn-light" type="button">
						<i class="fas fa-search"></i>
					</button>
				</div>
			</div>
		</form>
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
					src="resources/img/user.png"> Osahan
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
					<li><a href="subscriptions"> <img class="img-fluid" alt=""
							src="resources/img/s4.png"> Gaming
					</a></li>
				</ul>
			</li>
		</ul>
		<!-- 여기부터 -->
		<div class="single-channel-page" id="content-wrapper">
			
			
			<div class="container-fluid">
				
				<div class="container">
					<div class="row">
						<div class="col-md-6">
							<div class="panel panel-primary">
								<div class="panel-heading">
									<span class="glyphicon glyphicon-list"></span>Sortable Lists
									<div class="pull-right action-buttons">
										<div class="btn-group pull-right">
											<button type="button"
												class="btn btn-default btn-xs dropdown-toggle"
												data-toggle="dropdown">
												<span class="glyphicon glyphicon-cog"
													style="margin-right: 0px;"></span>
											</button>
											<ul class="dropdown-menu slidedown">
												<li><a href="http://www.jquery2dotnet.com"><span
														class="glyphicon glyphicon-pencil"></span>Edit</a></li>
												<li><a href="http://www.jquery2dotnet.com"><span
														class="glyphicon glyphicon-trash"></span>Delete</a></li>
												<li><a href="http://www.jquery2dotnet.com"><span
														class="glyphicon glyphicon-flag"></span>Flag</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="panel-body">
									<ul class="list-group">
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox" /> <label
													for="checkbox"> List group item heading </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox2" /> <label
													for="checkbox2"> List group item heading 1 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox3" /> <label
													for="checkbox3"> List group item heading 2 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox4" /> <label
													for="checkbox4"> List group item heading 3 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox5" /> <label
													for="checkbox5"> List group item heading 4 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox5" /> <label
													for="checkbox5"> List group item heading 4 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox5" /> <label
													for="checkbox5"> List group item heading 4 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox5" /> <label
													for="checkbox5"> List group item heading 4 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox5" /> <label
													for="checkbox5"> List group item heading 4 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
										<li class="list-group-item">
											<div class="checkbox">
												<input type="checkbox" id="checkbox5" /> <label
													for="checkbox5"> List group item heading 4 </label>
											</div>
											<div class="pull-right action-buttons">
												<a href="http://www.jquery2dotnet.com"><span
													class="glyphicon glyphicon-pencil"></span></a> <a
													href="http://www.jquery2dotnet.com" class="trash"><span
													class="glyphicon glyphicon-trash"></span></a> <a
													href="http://www.jquery2dotnet.com" class="flag"><span
													class="glyphicon glyphicon-flag"></span></a>
											</div>
										</li>
									</ul>
								</div>
								<div class="panel-footer">
									<div class="row">
										<div class="col-md-6">
											<h6>
												Total Count <span class="label label-info">25</span>
											</h6>
										</div>
										<div class="col-md-6">
											<ul class="pagination pagination-sm pull-right">
												<li class="disabled"><a href="javascript:void(0)">«</a></li>
												<li class="active"><a href="javascript:void(0)">1 <span
														class="sr-only">(current)</span></a></li>
												<li><a href="http://www.jquery2dotnet.com">2</a></li>
												<li><a href="http://www.jquery2dotnet.com">3</a></li>
												<li><a href="http://www.jquery2dotnet.com">4</a></li>
												<li><a href="http://www.jquery2dotnet.com">5</a></li>
												<li><a href="javascript:void(0)">»</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /.container-fluid -->
		</div>
		<!-- 여기까지-->
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