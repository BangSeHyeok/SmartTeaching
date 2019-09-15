<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>File send</title>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<script>
	$(function() {
		var strWidth;

		var strHeight;

		//innerWidth / innerHeight / outerWidth / outerHeight 지원 브라우저 

		if (window.innerWidth && window.innerHeight && window.outerWidth
				&& window.outerHeight) {

			strWidth = $('#resize').outerWidth()
					+ (window.outerWidth - window.innerWidth);

			strHeight = $('#resize').outerHeight()
					+ (window.outerHeight - window.innerHeight) + 80;

		}

		else {

			var strDocumentWidth = $(document).outerWidth();

			var strDocumentHeight = $(document).outerHeight();

			window.resizeTo(strDocumentWidth, strDocumentHeight);

			var strMenuWidth = strDocumentWidth - $(window).width();

			var strMenuHeight = strDocumentHeight - $(window).height();

			strWidth = $('#resize').outerWidth() + strMenuWidth;

			strHeight = $('#resize').outerHeight() + strMenuHeight;

		}

		//resize 

		window.resizeTo(strWidth, strHeight);
	});
</script>
<style type="text/css">
.wrap {
	text-align: center;
	display: inline-block;
	margin-top: 5	px;
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
	margin-top: 20px;
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
</style>
<style>
.trash {
	color: rgb(209, 91, 71);
}

.flag {
	color: rgb(248, 148, 6);
}

.col-md-6 {
	
}

.panel .panel-primary {
	height: 100%;
}

.panel-body {
	padding: 0px;
}

.panel-footer .pagination {
	margin: 0;
}

.panel .glyphicon, .list-group-item .glyphicon {
	margin-right: 5px;
}

.panel-body .radio, .checkbox {
	display: inline-block;
	margin: 0px;
}

.panel-body input[type=checkbox]:checked+label {
	font-weight: bold;
}

.list-group-item:hover, a.list-group-item:focus {
	text-decoration: none;
	background-color: rgb(245, 245, 245);
}

.list-group {
	margin-bottom: 0px;
}
</style>
</head>
<body>
	<div class="col-md-6" id="resize">
		<div class="panel panel-primary">
			<div class="panel-heading" style="background: #333333;">
				<span class="glyphicon glyphicon-list"></span>Computer Lists
				<div class="pull-right action-buttons">
					<div class="btn-group pull-right"></div>
				</div>
			</div>
			<div class="panel-body">
				<ul class="list-group">
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox" /> <label for="checkbox">
								List group item heading </label>
						</div>

					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox2" /> <label for="checkbox2">
								List group item heading 1 </label>
					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox3" /> <label for="checkbox3">
								List group item heading 2 </label>
					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox4" /> <label for="checkbox4">
								List group item heading 3 </label>
					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox5" /> <label for="checkbox5">
								List group item heading 4 </label>
					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox5" /> <label for="checkbox5">
								List group item heading 4 </label>
						</div>

					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox5" /> <label for="checkbox5">
								List group item heading 4 </label>
						</div>

					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox5" /> <label for="checkbox5">
								List group item heading 4 </label>
						</div>

					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox5" /> <label for="checkbox5">
								List group item heading 4 </label>
						</div>

					</li>
					<li class="list-group-item">
						<div class="checkbox">
							<input type="checkbox" id="checkbox5" /> <label for="checkbox5">
								List group item heading 4 </label>
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

				</div>

			</div>
			<form action="" method="post" enctype="multipart/form-data" class="panel-footer" style="margin: 0px;">
				<input type="file" name="file">
				<div class="wrap" style="float: right;">
					<a href="#" class="button">전송</a>
				</div>
				<div class="wrap" style="float: right;">
					<a href="#" class="button">닫기</a>
				</div>
			</form>
		</div>

	</div>

</body>
</html>