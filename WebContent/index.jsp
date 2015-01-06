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
	$(document).on("pagecontainerload", function(event, data) {
		alert("pagecontainerload event fired!\nURL: " + data.url);
	});
	$(document).on("pagecontainerloadfailed", function(event, data) {
		alert("Sorry, requested page does not exist.");
	});
</script>

<title>JqueryTest</title>
</head>
<body>
<div data-role="page">
  <div data-role="header">
    <h1>Header Text</h1>
  </div>
  <div data-role="main" class="ui-content">
    <a href="page1.html">External page</a>
    <br><br>
    <a href="externalnotexist.html">External page that does not exist</a>
  </div>
  <div data-role="footer">
    <h1>Footer Text</h1>
  </div>
</div>
</body>


</html>