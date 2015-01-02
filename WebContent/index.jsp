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
<div data-role="main" class="ui-content">
    <a href="#myPopup" data-rel="popup" class="ui-btn ui-btn-inline ui-corner-all ui-icon-gear ui-btn-icon-left">Show Collapsible Popup</a>
    <div data-role="popup" id="myPopup" class="ui-content">
      <h2>Choose collapsible</h2>
      <div data-role="collapsibleset">
        <div data-role="collapsible">
          <h3>Click me - I'm collapsible!</h3>
          <p>I'm the expanded content.</p>
        </div>
        <div data-role="collapsible">
          <h3>Click me - I'm collapsible!</h3>
          <p>I'm the expanded content.</p>
        </div>
        <div data-role="collapsible">
          <h3>Click me - I'm collapsible!</h3>
          <p>I'm the expanded content.</p>
        </div>
        <div data-role="collapsible">
          <h3>Click me - I'm collapsible!</h3>
          <p>I'm the expanded content.</p>
        </div>
      </div>
    </div>
  </div>

</body>
</html>