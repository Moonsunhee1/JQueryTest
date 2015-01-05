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
		<form>
			<input id="filterTable-input" data-type="search"
				placeholder="Search For Customers...">
		</form>
		<table data-role="table" data-mode="columntoggle"
			class="ui-responsive ui-shadow" id="myTable" data-filter="true"
			data-input="#filterTable-input">
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
				<tr>
					<td>2</td>
					<td>Antonio Moreno Taquer�a</td>
					<td>Antonio Moreno</td>
					<td>Mataderos 2312</td>
					<td>M�xico D.F.</td>
					<td>05023</td>
					<td>Mexico</td>
				</tr>
				<tr>
					<td>3</td>
					<td>Around the Horn</td>
					<td>Thomas Hardy</td>
					<td>120 Hanover Sq.</td>
					<td>London</td>
					<td>WA1 1DP</td>
					<td>UK</td>
				</tr>
				<tr>
					<td>4</td>
					<td>Berglunds snabbk�p</td>
					<td>Christina Berglund</td>
					<td>Berguvsv�gen 8</td>
					<td>Lule�</td>
					<td>S-958 22</td>
					<td>Sweden</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>


</html>