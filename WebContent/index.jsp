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

	<div data-role="main" class="ui-content">
		<form method="post" action="demoform.asp">
			<div class="ui-field-contain">
				<fieldset data-role="controlgroup">
					<legend>Schedule a Meeting:</legend>
					<label for="day">Select Day</label> <select name="day" id="day">
						<option value="mon">Monday</option>
						<option value="tue">Tuesday</option>
						<option value="wed">Wednesday</option>
						<option value="thu">Thursday</option>
						<option value="fri">Friday</option>
						<option value="sat">Saturday</option>
						<option value="sun">Sunday</option>
					</select> <label for="time">Select Time</label> <select name="time"
						id="time">
						<option value="08">08:00</option>
						<option value="09">09:00</option>
						<option value="10">10:00</option>
						<option value="11">11:00</option>
						<option value="12">12:00</option>
						<option value="13">13:00</option>
						<option value="14">14:00</option>
						<option value="15">15:00</option>
						<option value="16">16:00</option>
					</select>
				</fieldset>
			</div>
			<input type="submit" data-inline="true" value="Submit">
		</form>
	</div>
	</div>

</body>


</html>