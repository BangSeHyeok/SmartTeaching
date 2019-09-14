<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script></head>
<script src="resources/jquery-3.4.1.min.js" /></script>

<style>
#myVideo {
  position: fixed;
  right: 0;
  bottom: 0;
  min-width: 100%;
  min-height: 100%;
}

body{
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00589F', endColorstr='#0073CF', GradientType=0); color: white;
}

div.well{
  height: 250px;
} 

.Absolute-Center {
  margin: auto;
  position: absolute;
  top: 0; left: 0; bottom: 0; right: 0;
}

.Absolute-Center.is-Responsive {
  width: 50%; 
  height: 50%;
  min-width: 200px;
  max-width: 400px;
  padding: 40px;
}
.btn btn-def btn-block {
	border-top-left-radius: 5px;
    border-bottom-left-radius: 5px;
    margin-right:-4px;
}

</style>

<script>
var video = document.getElementById("myVideo");
</script>

<body>
<video autoplay muted loop id="myVideo">
  <source src="resources/myVideo.mp4" type="video/mp4">
</video>

<div class="container">
  <div class="row">
    <div class="Absolute-Center is-Responsive">
      <div id="logo-container"></div>
      <div class="col-sm-12 col-md-10 col-md-offset-1">
        <form action="" id="loginForm">
          <div class="form-group input-group">
            <span class="input-group-addon" color="D1FF62"><i class="glyphicon glyphicon-user"></i></span>
            <input class="form-control" type="text" name='username' placeholder="username"/>          
          </div>
          <div class="form-group input-group">
            <span class="input-group-addon" color="D1FF62"><i class="glyphicon glyphicon-lock"></i></span>
            <input class="form-control" type="password" name='password' placeholder="password"/>     
          </div>
          <div class="checkbox">
            <label>
              <input type="checkbox"> I agree to the <a href="#">Terms and Conditions</a>
            </label>
          </div>
          <div class="form-group">
            <button type="button" class="btn btn-def btn-block" style="background:D1FF62;">Login</button>
          </div>
          <div class="form-group text-center">
            <a href="#">Forgot Password</a>&nbsp;|&nbsp;<a href="#">Support</a>
          </div>
        </form>        
      </div>  
    </div>    
  </div>
</div>
</body>
</html>