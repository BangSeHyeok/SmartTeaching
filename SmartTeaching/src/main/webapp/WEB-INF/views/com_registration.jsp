<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>Computor Registration</title>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.mask/1.14.10/jquery.mask.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js"></script>
	
<script>
</script>
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

body {
	background-color: #383737;
	overflow-x: hidden;
	height: 180vh;
}

.form-container {
	width: 400px;
	margin: 0 auto;
	box-shadow: 0px 0px 10px #000;
	margin-top: 20px;
	padding: 20px;
	color: #E3DFDF;
}

h2 {
	text-align: center;
}

label {
	display: block;
	margin: 10px 0;
}

label.error {
	color: #D51C1C;
	margin-top: -6px;
}

input {
	height: 26px;
	width: 100%;
	border-radius: 4px;
	outline: none;
	border: 1px solid white;
	background-color: #555755;
	color: #E3DFDF;
	font-size: 14px;
	padding-left: 10px;
	cursor: pointer;
	margin-bottom: 20px;
}

input:focus {
	box-shadow: 0 0 6px #88FC56;
}

input.error {
	border: 1px solid #D51C1C;
}

input:focus.error {
	box-shadow: 0 0 6px #D51C1C;
}

.submit {
	width: 40%;
	margin: 10px 15px;
	height: 40px;
	background-color: white;
	color: black;
	font-weight: bold;
	padding-left: 0;
}

input[type="checkbox"] {
	visibility: hidden;
	width: 20px;
}

input[type="checkbox"]:after {
	content: '';
	display: block;
	position: absolute;
	top: -1px;
	left: -1px;
	width: 20px;
	height: 20px;
	border: 1.6px solid #D51C1C;
	border-radius: 4px;
	box-sizing: border-box;
	transition: all .3s ease;
}

input[type=checkbox]:checked ~ .checkbox-switch:after {
	opacity: 1;
}

input[type=checkbox].error:after {
	visibility: visible;
}

.checkbox {
	width: 20px;
	height: 20px;
	border-radius: 4px;
	background-color: #555755;
	cursor: pointer;
	position: relative;
	border: 1px solid #88FC56;
}

.checkbox input {
	height: 20px;
	margin-bottom: 0;
}

.checkbox #agree-error {
	position: absolute;
	top: 6px;
	left: 30px;
	min-width: 200px;
}

.checkbox-switch:after {
	content: '';
	display: block;
	position: absolute;
	height: 5px;
	width: 10px;
	border-top: 2px solid #88FC56;
	border-right: 2px solid #88FC56;
	top: 4px;
	left: 4px;
	transform: rotate(132deg);
	opacity: 0;
}

.checkbox-switch {
	width: 20px;
	height: 20px;
	display: block;
	position: absolute;
	top: 0;
	left: 0;
	margin: 0;
	cursor: pointer;
}

.accept {
	margin-bottom: 10px;
}
</style>
</head>
<body>
	<div class="form-container">
		<form action="" method="post" id="form" novalidate="novalidate">
			<h2>컴퓨터 등록</h2>
			<div class="form-group">
				<label for="name">Com Name:</label> <input class="form-control"
					type="text" name="name" minlength="2" required>
			</div>
			<div class="form-group">
				<label for="age">IP:</label> <input class="form-control"
					type="text" name="ip" minlength="2" required>
			</div>
			<div class="form-group">
				<label for="telephone">Port:</label> <input
					class="form-control" type="text" name="port" id="phone"
					required>
			</div>
			<div class="form-group">
				<input class="submit form-control" type="submit" name="submit" value="등록">
				<input class="submit form-control" type="reset" value="닫기">
			</div>
		</form>
	</div>
</body>
</html>