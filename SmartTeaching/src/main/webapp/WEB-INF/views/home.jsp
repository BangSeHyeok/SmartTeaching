<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1" charset="UTF-8">
<script src="resources/jquery-3.4.1.min.js" /></script>
<style>
/* Style the video: 100% width and height to cover the entire window */
#myVideo {
  position: fixed;
  right: 0;
  bottom: 0;
  min-width: 100%;
  min-height: 100%;
}
.login{
   	  position:absolute;
   	  top:50%; left:50%;
   	  margin-top:-100px; margin-left:-100px; 
   	  width:100px; height:100px; !important;
   	}
</style>


<script>
// Get the video
var video = document.getElementById("myVideo");
	
</script>
</head>
<body>

<!-- The video -->
<video autoplay muted loop id="myVideo">
  <source src="resources/myVideo.mp4" type="video/mp4">
</video>

	<div class="login">
		<div class="container">
			<div class="login-content">
				<form method="POST" action="signin" id="login-form"
					class="login-form">
					<h2>Login</h2>
					<div class="form-group">
						<label for="userid">ID</label> <input type="text"
							class="form-input" name="userid" id="userid" /> <span id="user"></span><br>
					</div>
					<div class="form-group">
						<label for="userpwd">Password</label> <input type="password"
							class="form-input" name="userpwd" id="userpwd" /> <span
							id="userpw"></span><br>
					</div>
					<div class="form-group">
						<input type="submit" name="submit" id="submit" class="form-submit"
							value="Login" />
					</div>
				</form>
			</div>
		</div>
	</div>



</body>
</html>
