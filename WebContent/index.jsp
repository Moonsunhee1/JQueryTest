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
tr {
	border-bottom: 1px solid #000000;
}

th {
	border-bottom: 1px solid #8041D9;
}

td {
	background: #FFC19E;
}

tr:nth-child(even) {
	background: #e9e9e9;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>SunheeTest</title>
</head>
<body>
	<table data-role="table" data-mode="columntoggle"
		class="ui-responsive ui-shadow" id="myTable">
		<thead>
			<tr>
				<th data-priority="6">CustomerID</th>
				<th>CustomerName</th>
				<th data-priority="1">ContactName</th>
				<th data-priority="2">Address</th>
				<th data-priority="3">City</th>
				<th data-priority="4">PostalCode</th>
				<th data-priority="5">Country</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>Alfreds Futterkiste</td>
				<td>Maria Anders</td>
				<td>Obere Str. 57</td>
				<td>Berlin</td>
				<td>12209</td>
				<td>Germany</td>
			</tr>
		</tbody>
	</table>

</body>
</html>