<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet"
	href="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.css">
<link rel="stylesheet" href="css/themes/my-custom-theme.css" />
<link rel="stylesheet" href="css/themes/jquery.mobile.icons.min.css" />

<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
	src="http://code.jquery.com/mobile/1.4.4/jquery.mobile-1.4.4.min.js"></script>

<script>
	$(document).on("pagebeforeshow", "#pagetwo", function() {
		alert("pagebeforeshow event fired - pagetwo is about to be shown");
	});
	$(document).on("pageshow", "#pagetwo", function() {
		alert("pageshow event fired - pagetwo is now shown");
	});
	$(document).on("pagebeforehide", "#pagetwo", function() {
		alert("pagebeforehide event fired - pagetwo is about to be hidden");
	});
	$(document).on("pagehide", "#pagetwo", function() {
		alert("pagehide event fired - pagetwo is now hidden");
	});
</script>

<title>JqueryTest</title>
</head>
<body>
	<div data-role="page" id="pageone">
		<div data-role="header">
			<h1>Header Text</h1>
		</div>
		<div data-role="main" class="ui-content">
			<p>Page One</p>
			<a href="#pagetwo">Go to Page Two</a>
		</div>
		<div data-role="footer">
			<h1>Footer Text</h1>
		</div>
	</div>
	<div data-role="page" id="pagetwo">
		<div data-role="header">
			<h1>Header Text</h1>
		</div>
		<div data-role="main" class="ui-content">
			<p>Page Two</p>
			<a href="page1.html">Go Back to Page One</a>
		</div>
		<div data-role="footer">
			<h1>Footer Text</h1>
		</div>
	</div>
</body>


</html>