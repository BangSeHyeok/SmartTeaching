<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">

<script>
        function popup(){
            var url = "http://localhost:8888/";
            var name = "popup test";
            var option = "width = 100, height = 100, top = 30, left = 100, location = no"
            window.open(url, name, option);
        }
</script>

</head>

<body>

	<a href = "javascript:popup()" target = "_blank">find password</a>
	
</body>
</html>