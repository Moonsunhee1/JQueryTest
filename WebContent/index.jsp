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
	<ul data-role="listview">
		<li><a href="#"><img src="1111.png"></a> <a href="#">Some
				Text</a></li>
	</ul>
	<div data-role="page" id="pageone">
		<div data-role="main" class="ui-content">
			<h2>Click On The Gear Icons!</h2>
			<ul data-role="listview" data-inset="true">
				<li data-role="divider">Browsers</li>
				<li><a href="#"> <img src="chrome.png">
						<h2>Google Chrome</h2>
						<p>Google Chrome is a free, open-source web browser. Released
							in 2008.</p>
				</a> <a href="#download" data-transition="pop" data-icon="gear">Download
						Browser</a></li>
				<li><a href="#"> <img src="firefox.png">
						<h2>Mozilla Firefox</h2>
						<p>Firefox is a web browser from Mozilla. Released in 2004.</p>
				</a> <a href="#download" data-transition="pop" data-icon="gear">Download
						Browser</a></li>
			</ul>
		</div>
	</div>
	<div data-role="page" id="download" data-dialog="true">
		<div data-role="main" class="ui-content">
			<h3>Split Button Example</h3>
			<p>The buttons below are for demonstration purposes only.</p>
			<a href="#"
				class="ui-btn ui-btn-inline ui-btn-b ui-shadow ui-corner-all ui-icon-check ui-btn-icon-left ui-btn-inline ui-mini"
				data-rel="back">Download</a> <a href="#"
				class="ui-btn ui-btn-inline ui-shadow ui-corner-all ui-btn-inline ui-mini"
				data-rel="back">Cancel</a>
		</div>
	</div>
	

</body>
</html>