<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
/* Style the video: 100% width and height to cover the entire window */
#myVideo {
  position: fixed;
  right: 0;
  bottom: 0;
  min-width: 100%;
  min-height: 100%;
}

/* Add some content at the bottom of the video/page */
.content {
  position: fixed;
  bottom: 0;
  background: rgba(0, 0, 0, 0.5);
  color: #f1f1f1;
  width: 100%;
  min-width: 100%;
  min-height: 100%;
  left: 0%;
  
}

/* login */
@import url(https://fonts.googleapis.com/css?family=Gudea:400,700);
.login {

 
body{
  perspective:800px;
  height: 100vh;
  margin:0;
  overflow: hidden;
  font-family: 'Gudea', sans-serif;
 
    .test{
    box-shadow: 0px 20px 30px 3px 
      a(0, 0, 0, 0.55);
    pointer-events:none;
    top:-100px !important;
    transform:rotateX(70deg) scale(.8) !important;
    opacity: .6 !important;
    filter: blur(1px);
  }
  .login{
    opacity:1;
    top:20px;
    -webkit-transition-timing-function: cubic-bezier(0.68, -0.25, 0.265, .85);
    transition-property:transform,opacity,box-shadow,top,left;
    transition-duration:.5s;
    transform-origin:161px 100%;
    transform:rotateX(0deg);
    position:relative;
    .validation{
      position:absolute;
      z-index:1;
      right:10px;
      top:6px;
      opacity:0;
    }
    .disclaimer{
      position: absolute;
      bottom: 20px;
      left: 35px;
      width: 250px;
    }
    width:240px;
    border-top: 2px solid #D8312A;
    height:300px;
    position:absolute;
    left:0;
    right:0;
    margin:auto;
    top:0;
    bottom:0;
    padding:100px 40px 40px 40px;
   
    background: linear-gradient(45deg,  #35394a 0%,#1f222e 100%); /* W3C */
    &_title{
      color:rgb(175, 177, 190);
      height:60px;
      text-align:left;
      font-size:16px;
    }
    &_fields{
      height: 208px;
      position: absolute;
      left: 0;
      .icon{
        position: absolute;
        z-index: 1;
        left: 36px;
        top: 8px;
        opacity:.5;
      }
      input[type='password']{
        color:#DC6180 !important;
      }
      input[type='text'],input[type='password']{
        color: #afb1be;
        width: 190px;
        margin-top:-2px;
        background: rgb(50, 54, 74);
        left: 0;
        padding: 10px 65px;
        border-top: 2px solid rgb(57, 61, 82);
        border-bottom: 2px solid rgb(57, 61, 82);
        border-right: none;
        border-left: none;
        outline: none;
        font-family: 'Gudea', sans-serif;
        box-shadow: none;
      }
      &__user,&__password{
        position:relative;
      }
      &__submit{
        position: relative;
        top: 35px;
        left: 0;
        width: 80%;
        right: 0;
        margin: auto;
        .forgot{
          float: right;
          font-size: 10px;
          margin-top: 11px;
          a{
            color: rgb(96, 100, 121);
          }
          text-decoration: underline;
        }
        input{
          &:focus{
            box-shadow:none;
            outline:none;
          }
          border-radius:50px;
          background:transparent;
          padding:10px 50px;
          border:2px solid #DC6180 ;
          color: #DC6180 ;
          text-transform:uppercase;
          font-size:11px;
          transition-property:background,color;
          transition-duration:.2s;
          &:hover{
            color:white;
            background:#DC6180 ;
            cursor:pointer;
            transition-property:background,color;
            transition-duration:.2s;
          }
        }
      }
    }
  }
}
}
</style>

</head>
<body>
<!-- The video -->
<video autoplay muted loop id="myVideo">
  <source src="resources/myVideo.mp4" type="video/mp4">
</video>
<!-- Optional: some overlay text to describe the video -->

<div class="content">
</div>


<div class="login">
</div>

<script>
// Get the video
var video = document.getElementById("myVideo");


.login
.login_title
    %span Login to your account
  .login_fields
    .login_fields__user
      .icon
        %img{:src => 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/user_icon_copy.png'}
      %input{:type => 'text',:placeholder => 'Username'}
        .validation
          %img{:src => 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/tick.png'}
    .login_fields__password
      .icon
        %img{:src => 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/lock_icon_copy.png'}
      %input{:type => 'password',:placeholder => 'Password'}
      .validation
        %img{:src => 'https://s3-us-west-2.amazonaws.com/s.cdpn.io/217233/tick.png'}
    .login_fields__submit
      %input{:type => 'submit',:value => 'Log In'}
      .forgot
        %a{:href => '#'} Forgotten password?

</script>
</body>
</html>
