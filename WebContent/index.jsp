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
	<form method="post" action="demoform.asp">
		<fieldset class="ui-field-contain">
			<label for="day">Select Day</label> <select name="day" id="day"
				multiple data-native-menu="false">
				<optgroup label="Weekdays">
					<option value="mon">Monday</option>
					<option value="tue">Tuesday</option>
					<option value="wed">Wednesday</option>
				</optgroup>
				<optgroup label="Weekends">
					<option value="sat">Saturday</option>
					<option value="sun">Sunday</option>
				</optgroup>

			</select>
		</fieldset>
	</form>
</body>


</html>