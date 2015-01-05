<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.css">
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.js"></script>
<style type="text/css">
#sunhee>li {
	background: #FFC19E
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>SunheeTest</title>
</head>
<body>
<body>
	<a href="#myPopup" data-rel="popup" class="ui-btn ui-btn-inline">Show
		Popup Form</a>

	<div data-role="popup" id="myPopup" class="ui-content">
		<form method="post" action="demoform.asp">
			<div>
				<h3>Login information</h3>
				<label for="usrnm" class="ui-hidden-accessible">Username:</label> <input
					type="text" name="user" id="usrnm" placeholder="Username">
				<label for="pswd" class="ui-hidden-accessible">Password:</label> <input
					type="password" name="passw" id="pswd" placeholder="Password">
			</div>
		</form>
	</div>
</body>


</html>