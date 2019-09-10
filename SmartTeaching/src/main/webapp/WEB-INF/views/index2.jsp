<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="http://127.0.0.1:8000/socket.io/socket.io.js"></script>
<script type="text/javascript">
var socket = io.connect('http://127.0.0.1:8000');
// 'server'라는 이름의 메세지가 왔을때 
socket.on('server', function (data) {
  $('#messages').append($('<li>').text('Received message: ' + data.hello));
});
// 'client'라는 이름으로 메세지 송신
socket.emit('client', { hello: 'world 2' });
		
//클라이언트의 접속을 대기
var io = require('socket.io').listen(8000);

// 클라이언트가 접속할 시에 실행
io.sockets.on('connection', function (socket) {
  // 'server' 이름으로 메시지 전송
  socket.emit('server', { hello: 'world 1' });

  // 'client' 이름의 메시지 수신했을 때
  socket.on('client', function (data) {
    console.log(data);
  });
});
</script>
Messages: <ul id="messages"></ul>


</body>
</html>