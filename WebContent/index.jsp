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

	<div data-role="page">
		<div data-role="header">
			<h1>Collapsible Forms</h1>
		</div>
		<div data-role="main" class="ui-content">
			<form method="post" action="demoform.asp">
				<fieldset data-role="collapsible">
					<legend>Click me - I'm collapsible!</legend>
					<label for="name">Full Name:</label> <input type="text" name="text"
						id="name">
					<p>Favorite Color:</p>
					<div data-role="controlgroup">
						<label for="red">Red</label> <input type="checkbox"
							name="favcolor" id="red" value="red"> <label for="green">Green</label>
						<input type="checkbox" name="favcolor" id="green" value="green">
						<label for="blue">Blue</label> <input type="checkbox"
							name="favcolor" id="blue" value="blue">
					</div>
					<input type="submit" data-inline="true" value="Submit">
				</fieldset>
			</form>
		</div>
	</div>
</body>


</html>