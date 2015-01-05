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
<style>
/* Custom indentations are needed because the length of custom labels differs from
   the length of the standard labels */
.custom-size-flipswitch.ui-flipswitch .ui-btn.ui-flipswitch-on {
	text-indent: -4em;
}

.custom-size-flipswitch.ui-flipswitch .ui-flipswitch-off {
	text-indent: 2em;
}
/* Custom widths are needed because the length of custom labels differs from
   the length of the standard labels */
.custom-size-flipswitch.ui-flipswitch {
	width: 8.875em;
}

.custom-size-flipswitch.ui-flipswitch.ui-flipswitch-active {
	padding-left: 7em;
	width: 1.875em;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>JqueryTest</title>
</head>
<body>
<body>
	<div data-role="page">
		<div data-role="main" class="ui-content">
			<form method="post" action="demoform.asp">
				<label for="switch">Flip Toggle Switch:</label> <input
					type="checkbox" data-role="flipswitch" name="switch" id="switch"
					data-wrapper-class="custom-size-flipswitch"> <br> <input
					type="submit" data-inline="true" value="Submit">
			</form>
		</div>
	</div>
</body>


</html>