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

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>SunheeTest</title>
</head>
<body>
	<div data-role="page" id="pageone">
		<div data-role="panel" id="myPanel">
			<h2>Panel Header..</h2>
			<p>Some text in the panel..</p>
		</div>

		<div data-role="header">
			<h1>Standard Page Header</h1>
		</div>

		<div data-role="main" class="ui-content">
			<p>Click on the button below to open the Panel.</p>
			<a href="#myPanel" class="ui-btn ui-btn-inline">Open Panel</a>
		</div>

		<div data-role="footer">
			<h1>Footer Text</h1>
		</div>
	</div>
	[출처] [jQuery Mobile] 12. jQuery Mobile 패널|작성자 naripuru
</body>
</html>