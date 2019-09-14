<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
 <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Askbootstrap">
      <meta name="author" content="Askbootstrap">
      <title>VIDOE - Video Streaming Website HTML Template</title>
      <!-- Favicon Icon -->
      <link rel="icon" type="image/png" href="resources/img/favicon.png">
      <!-- Bootstrap core CSS-->
      <link href="resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <!-- Custom fonts for this template-->
      <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
      <!-- Custom styles for this template-->
      <link href="resources/css/osahan.css" rel="stylesheet">
      <!-- Owl Carousel -->
      <link rel="stylesheet" href="resources/vendor/owl-carousel/owl.carousel.css">
      <link rel="stylesheet" href="resources/vendor/owl-carousel/owl.theme.css">
      
      <!-- SAVE 버튼 추가 -->
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
   </head>
   <!--여기서부터 모든 css 추가 함-->
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
	   padding: 10px 15px;
	   margin-left: 10px;
	}
	
	a.button {
	   font-weight: bold;
	   color: #333333;
	   box-shadow: #333333 0 0px 0px 2px inset;
	}
	
	a.button:hover {
	   color: rgba(255, 255, 255);
	   box-shadow: #333333 0 0px 0px 40px inset;
	}
	hr.one{
		width: 1000px; color:border-bottom; Opx; text-align: left; margin-left:Opx; color: grey;
	}
	hr.two{
		width: 800px; color:border-bottom; Opx; text-align: left; margin-left:Opx; color: grey;
	}
	#indent {
		margin-left: 2em;
	}
	#indentt {
		margin-left: 20em;
	}
</style>
   
   <body id="page-top">
      <nav class="navbar navbar-expand navbar-light bg-white static-top osahan-nav sticky-top">
         &nbsp;&nbsp; 
         <button class="btn btn-link btn-sm text-secondary order-1 order-sm-0" id="sidebarToggle">
         <i class="fas fa-bars"></i>
         </button> &nbsp;&nbsp;
         <a class="navbar-brand mr-1" href="index"><img class="img-fluid" alt="" src="resources/img/logo.png"></a>
         
         <!-- Navbar Search -->
         <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-5 my-2 my-md-0 osahan-navbar-search">
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
            <li class="nav-item mx-1">
               <a class="nav-link" href="upload">
               <i class="fas fa-plus-circle fa-fw"></i>
               Upload Video
               </a>
            </li>
            <li class="nav-item dropdown no-arrow mx-1">
               <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="fas fa-bell fa-fw"></i>
               <span class="badge badge-danger">9+</span>
               </a>
               <div class="dropdown-menu dropdown-menu-right" aria-labelledby="alertsDropdown">
                  <a class="dropdown-item" href="#"><i class="fas fa-fw fa-edit "></i> &nbsp; Action</a>
                  <a class="dropdown-item" href="#"><i class="fas fa-fw fa-headphones-alt "></i> &nbsp; Another action</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#"><i class="fas fa-fw fa-star "></i> &nbsp; Something else here</a>
               </div>
            </li>
            <li class="nav-item dropdown no-arrow mx-1">
               <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="fas fa-envelope fa-fw"></i>
               <span class="badge badge-success">7</span>
               </a>
               <div class="dropdown-menu dropdown-menu-right" aria-labelledby="messagesDropdown">
                  <a class="dropdown-item" href="#"><i class="fas fa-fw fa-edit "></i> &nbsp; Action</a>
                  <a class="dropdown-item" href="#"><i class="fas fa-fw fa-headphones-alt "></i> &nbsp; Another action</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#"><i class="fas fa-fw fa-star "></i> &nbsp; Something else here</a>
               </div>
            </li>
            <li class="nav-item dropdown no-arrow osahan-right-navbar-user">
               <a class="nav-link dropdown-toggle user-dropdown-link" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <img alt="Avatar" src="img/user.png">
               Osahan 
               </a>
               <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                  <a class="dropdown-item" href="account"><i class="fas fa-fw fa-user-circle"></i> &nbsp; My Account</a>
                  <a class="dropdown-item" href="subscriptions"><i class="fas fa-fw fa-video"></i> &nbsp; Subscriptions</a>
                  <a class="dropdown-item" href="settings"><i class="fas fa-fw fa-cog"></i> &nbsp; Settings</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal"><i class="fas fa-fw fa-sign-out-alt"></i> &nbsp; Logout</a>
               </div>
            </li>
         </ul>
      </nav>
      <div id="wrapper">
         <!-- Sidebar -->
         <ul class="sidebar navbar-nav">
            <li class="nav-item active">
               <a class="nav-link" href="index">
               <i class="fas fa-fw fa-home"></i>
               <span>Home</span>
               </a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="channels">
               <i class="fas fa-fw fa-users"></i>
               <span>Channels</span>
               </a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="single-channel">
               <i class="fas fa-fw fa-user-alt"></i>
               <span>Single Channel</span>
               </a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="video-page">
               <i class="fas fa-fw fa-video"></i>
               <span>Video Page</span>
               </a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="upload-video">
               <i class="fas fa-fw fa-cloud-upload-alt"></i>
               <span>Upload Video</span>
               </a>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="fas fa-fw fa-folder"></i>
               <span>Pages</span>
               </a>
               <div class="dropdown-menu">
                  <h6 class="dropdown-header">Login Screens:</h6>
                  <a class="dropdown-item" href="login">Login</a>
                  <a class="dropdown-item" href="register">Register</a>
                  <a class="dropdown-item" href="forgot-password">Forgot Password</a>
                  <div class="dropdown-divider"></div>
                  <h6 class="dropdown-header">Other Pages:</h6>
                  <a class="dropdown-item" href="404">404 Page</a>
                  <a class="dropdown-item" href="blank">Blank Page</a>
               </div>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="history-page">
               <i class="fas fa-fw fa-history"></i>
               <span>History Page</span>
               </a>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" href="categories" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="fas fa-fw fa-list-alt"></i>
               <span>Categories</span>
               </a>
               <div class="dropdown-menu">
                  <a class="dropdown-item" href="categories">Movie</a>
                  <a class="dropdown-item" href="categories">Music</a>
                  <a class="dropdown-item" href="categories">Television</a>
               </div>
            </li>
            <li class="nav-item channel-sidebar-list">
               <h6>SUBSCRIPTIONS</h6>
               <ul>
                  <li>
                     <a href="subscriptions">
                     <img class="img-fluid" alt="" src="resources/img/s1.png"> Your Life 
                     </a>
                  </li>
                  <li>
                     <a href="subscriptions">
                     <img class="img-fluid" alt="" src="resources/img/s2.png"> Unboxing  <span class="badge badge-warning">2</span>
                     </a>
                  </li>
                  <li>
                     <a href="subscriptions">
                     <img class="img-fluid" alt="" src="resources/img/s3.png"> Product / Service  
                     </a>
                  </li>
               </ul>
            </li>
         </ul>
         <div id="content-wrapper">
            <div class="container-fluid upload-details">
               <div class="row">
                  <div class="col-lg-12">
                     <div class="main-title">
                        <h3>Settings</h3>
                        <hr class = "one">                   
                     </div>
                  </div>
               </div>
                  <div class="row">
                     <div class="col-sm-3">
                        <div class="form-group">
                           <label class="control-label">Computers</label>                           
                           <input class="form-control border-form-control" value="" placeholder="# of Computers" type="text">
                           <hr class = "two">
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-sm-6">
                        <div class="form-group">
							<label class="control-label">Record</label>		
                        </div>
                     </div>         
                  </div>
                  <div class="row">
                     <div class="col-sm-6">
                         <div class="form-group" id ="indent">     
							<label class="control-label">Resolution</label>		
								<select>
								  <option value="360p">360p</option>
								  <option value="720p">720p</option>
								  <option value="1080p">1080p</option>
								</select>
							</div>
						</div>
					</div>
							
					
                  <div class="row">
                     <div class="col-sm-6">
                        <div class="form-group" id ="indent">
							<label class="control-label">Video format</label>
		                       <select>
								 <option value="avi">avi</option>
								 <option value="mp4">mp4</option>
								 <option value="mpeg">mpeg</option>
								 <option value="mk">mk</option>
							   </select>
						</div>
                      </div>
                  </div>         
                  <div class="row">
                     <div class="col-sm-6">
                        <div class="form-group" id ="indent">
							<label class="control-label">File saved</label>		
							<input class="form-control border-form-control" type="text" value="" placeholder="file path">
                        	<hr class = "two">
                        </div>
                     </div>         
                  </div>
                  <div class="row">
                     <div class="col-sm-6">
                        <div class="form-group">
							<label class="control-label">Util</label>		
                        </div>
                     </div>         
                  </div>
                  <div class="row">
                     <div class="col-sm-6">
                        <div class="form-group" id ="indent">
							<label class="control-label">File saved</label>		
							<input class="form-control border-form-control" type="text" value="" placeholder="file path">
                        </div>
                     </div>         
                  </div>
                  <div class="row">
                     <div class="col-sm-6">
                        <div class="form-group" id ="indent">
							<label class="control-label">File saved</label>		
							<input class="form-control border-form-control" type="text" value="" placeholder="file path">
                        </div>
                     </div>         
                  </div>
                    <!-- SAVE 버튼 추가 -->
		         <div class="wrap_2">
		            <div class="wrap" style="float: right;">
		               <a href="#" class="button">저장</a>
		            </div>
		            <div class="wrap" style="float: right;">
		               <a href="#" class="button">닫기</a>
		            </div>
		         </div>
                </div>         
              </div>                    
            </div>
            <!-- /.container-fluid -->
            <!-- Sticky Footer -->
           
         </div>
         <!-- /.content-wrapper -->
      </div>
      <!-- /#wrapper -->
      <!-- Scroll to Top Button-->
      <a class="scroll-to-top rounded" href="#page-top">
      <i class="fas fa-angle-up"></i>
      </a>
      <!-- Logout Modal-->
      <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
         <div class="modal-dialog modal-sm modal-dialog-centered" role="document">
            <div class="modal-content">
               <div class="modal-header">
                  <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                  <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">×</span>
                  </button>
               </div>
               <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
               <div class="modal-footer">
                  <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
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