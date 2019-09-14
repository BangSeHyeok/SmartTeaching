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
   </head>
   <body id="page-top">
      
      
      
      
      
      
      <nav class="navbar navbar-expand navbar-light bg-white static-top osahan-nav sticky-top">
         &nbsp;&nbsp; 
         <button class="btn btn-link btn-sm text-secondary order-1 order-sm-0" id="sidebarToggle">
         <i class="fas fa-bars"></i>
         </button> &nbsp;&nbsp;
         
         <a class="navbar-brand mr-1" href="index"><img class="img-fluid" alt="" src="resources/img/slogo.png"></a>
      
         <!-- Navbar Search -->
         <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-5 my-2 my-md-0 osahan-navbar-search">
        
             <!-- Search for delete -->
      
         </form>
         <!-- Navbar -->
         <ul class="navbar-nav ml-auto ml-md-0 osahan-right-navbar">
            <li class="nav-item mx-1">
               <a class="nav-link" href="upload">
               <i class="fas fa-plus-circle fa-fw"></i>
               Upload Video
               
               </a>
                       
               <!-- com-page button delete -->
       
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
               <img alt="Avatar" src="resources/img/user.png">
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
           <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" href="categories" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="fas fa-fw fa-briefcase"></i>
               <span>관리</span>
               </a>
               <div class="dropdown-menu">
                  <a class="dropdown-item" href="com-page">컴퓨터</a>
                  <a class="dropdown-item" href="student-page">학생</a>
                 
               </div>
            </li>
            
            
            
            <li class="nav-item">
               <a class="nav-link" href="channels">
               <i class="fas fa-fw fa-lock"></i>
               <span>화면잠금</span>
               </a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="single-channel">
               <i class="fas fa-fw fa-save"></i>
               <span>파일전송</span>
               </a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="chatting">
               <i class="fas fa-fw fa-comment-alt"></i>
               <span>채팅</span>
               </a>
            </li>
            <li class="nav-item">
               <a class="nav-link" href="upload-video">
               <i class="fas fa-fw fa-clone"></i>
               <span>화면녹화</span>
               </a>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="fas fa-fw fa-cog"></i>
               <span>환경설정</span>
               </a>
               <div class="dropdown-menu">
                  <h6 class="dropdown-header">Login Screens:</h6>
                  <a class="dropdown-item" href="login">Login</a>
                  <a class="dropdown-item" href="register">Register</a>
                  <a class="dropdown-item" href="forgot-password">Forgot Password</a>
                  <div class="dropdown-divider"></div>
                  <h6 class="dropdown-header">Other Pages:</h6>
                  <a class="dropdown-item" href="blog">Blog</a>
                  <a class="dropdown-item" href="blog-detail">Blog Detail</a>
                  <a class="dropdown-item" href="blank">Blank Page</a>
                  <a class="dropdown-item" href="404">404 Page</a>
                  <a class="dropdown-item" href="contact">Contact</a>
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
            <div class="container-fluid">
               <div class="video-block section-padding">
                  <div class="row">
                     <div class="col-md-12">
                        <div class="main-title">
                           <div class="btn-group float-right right-action">
                              <a href="#" class="right-action-link text-gray" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                              Sort by <i class="fa fa-caret-down" aria-hidden="true"></i>
                              </a>
                              <div class="dropdown-menu dropdown-menu-right">
                                 <a class="dropdown-item" href="#"><i class="fas fa-fw fa-star"></i> &nbsp; Top Rated</a>
                                 <a class="dropdown-item" href="#"><i class="fas fa-fw fa-signal"></i> &nbsp; Viewed</a>
                                 <a class="dropdown-item" href="#"><i class="fas fa-fw fa-times-circle"></i> &nbsp; Close</a>
                              </div>
                           </div>
                           <h6>Subscriptions</h6>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s1.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-success btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name <span title="" data-placement="top" data-toggle="tooltip" data-original-title="Verified"><i class="fas fa-check-circle text-success"></i></span></a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s2.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s3.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-secondary btn-sm border-none">Subscribed <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name <span title="" data-placement="top" data-toggle="tooltip" data-original-title="Verified"><i class="fas fa-check-circle"></i></span></a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s4.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s6.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s8.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s5.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s6.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s8.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s7.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-secondary btn-sm border-none">Subscribed <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name <span title="" data-placement="top" data-toggle="tooltip" data-original-title="Verified"><i class="fas fa-check-circle"></i></span></a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="img/s1.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="col-xl-3 col-sm-6 mb-3">
                        <div class="channels-card">
                           <div class="channels-card-image">
                              <a href="#"><img class="img-fluid" src="resources/img/s2.png" alt=""></a>
                              <div class="channels-card-image-btn"><button type="button" class="btn btn-danger btn-sm border-none">Subscribe <strong>1.4M</strong></button> <button type="button" class="btn btn-warning btn-sm border-none"><i class="fas fa-times-circle"></i></button></div>
                           </div>
                           <div class="channels-card-body">
                              <div class="channels-title">
                                 <a href="#">Channels Name</a>
                              </div>
                              <div class="channels-view">
                                 382,323 subscribers
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <nav aria-label="Page navigation example">
                     <ul class="pagination justify-content-center pagination-sm mb-0">
                        <li class="page-item disabled">
                           <a class="page-link" href="#" tabindex="-1">Previous</a>
                        </li>
                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                           <a class="page-link" href="#">Next</a>
                        </li>
                     </ul>
                  </nav>
               </div>
            </div>
            <!-- /.container-fluid -->
            <!-- Sticky Footer -->
            <footer class="sticky-footer">
               <div class="container">
                  <div class="row no-gutters">
                     <div class="col-lg-6 col-sm-6">
                        <p class="mt-1 mb-0">&copy; Copyright 2018 <strong class="text-dark">Vidoe</strong>. All Rights Reserved<br>
                           <small class="mt-0 mb-0">Made with <i class="fas fa-heart text-danger"></i> by <a class="text-primary" target="_blank" href="https://askbootstrap.com/">Ask Bootstrap</a>
                           </small>
                        </p>
                     </div>
                     <div class="col-lg-6 col-sm-6 text-right">
                        <div class="app">
                           <a href="#"><img alt="" src="resources/img/google.png"></a>
                           <a href="#"><img alt="" src="resources/img/apple.png"></a>
                        </div>
                     </div>
                  </div>
               </div>
            </footer>
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