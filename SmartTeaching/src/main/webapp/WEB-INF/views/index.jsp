<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
	var WebSocketServer = 
		require('websocket').server;
	var http = require('http');

	var server = http.createServer(function(req, res) {
		console.log('Received request for ' + req.url);
		res.writeHead(404);
		res.end();
	});

	// 클라이언트 접속을 대기
	server.listen(8000, function() {
		console.log('Server is listening on port 8000');
	});

	// WebSocket객체의 wsSever생성
	wsServer = new WebSocketServer({
		httpServer : server,
		autoAcceptConnections : false
	});

	// 서버에 request 요청이 오면
	wsServer.on('request', function(request) {
		// 연결 객체를 만듬, 이름을 지정 'echo'
		var connection = request.accept('echo', request.origin);
		// 메세지가 오면 처리할 함수 지정
		connection.on('message', function(message) {
			if (message.type === 'utf8') {
				console.log('Received message: ' + message.utf8Data);
				// 클라이언트에게 메세지를 보냄.
				connection.sendUTF(message.utf8Data);
			} else if (message.type === 'binary') {
				connection.sendBytes(message.binaryData);
			}

			connection.on('close', function(reasonCode, description) {
				console.log('Peer ' + connection.remoteAddress
						+ ' disconnected.');
			});
		});
	});
</script>
<script type="text/javascript">
	// 웹소켓이 브라우저에 존재하면
	if ('WebSocket' in window) {
		// 웹소켓 서버주소와 프로토콜(echo)을 지정하여, WebSocket 객체를 만듦.
		var ws = new WebSocket('ws://127.0.0.1:8000', 'echo');

		// 웹소켓이 연결되었을때
		ws.onopen = function() {
			$('#status').text('connected');

			for (var i = 0; i < 10; i++) {
				ws.send('Hello ' + i);
			}
		};

		// 메세지를 받았을때
		ws.onmessage = function(evt) {
			$('#messages').append(
					$('<li>').text('Received message: ' + evt.data));
		};

		// 연결이 끊어졌을때
		ws.onclose = function() {
			$('#status').text('connection is closed');
		};
	} else
		$('#status').text('WebSocket not supported.');
</script>
<body>
	Status:
	<span id="status"></span>
	<br />
	<br /> Messages:
	<ul id="messages"></ul>
</body>
</html>