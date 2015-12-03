<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Customer Center</title>

<head>
<link rel="stylesheet" type="text/css" href="header.css">
</head>

<body>
<div id="header"></div>

<div id="nav">
<a href="EmployeeHome.jsp" style="text-decoration:none"><font color="white" size = "4"><b>Home</b></font></a><br><br>
<a href="CustomerCenter.jsp" style="text-decoration:none"><font color="white" size = "4"><b>Customer Center</b></font></a><br><br>
<a href="PublicationCenter.jsp" style="text-decoration:none"><font color="white" size = "4"><b>Publications</b></font></a><br><br>
<a href="Printing.jsp" style="text-decoration:none"><font color="white" size = "4"><b>Printing</b></font></a><br><br>
<a href="Login.jsp" style="text-decoration:none"><font color="white" size = "4"><b>Log Out</b></font></a><br><br>
</div>

<div id="section">
<h1><font color=#9c3141 face="arial">Customer Center</font></h1>

<a href="CustomerAdd.jsp"><b><ins>Add</ins></b></a><br> Add a customer into database<br><br>
<a href="CustomerEdit.jsp"><b><ins>Edit</ins></b></a><br> Edit customer publication preferences<br><br>
<a href="CustomerModify.jsp"><b><ins>Modify</ins></b></a><br> Modify customer information in database<br><br>
<a href="CustomerLookup.jsp"><b><ins>Lookup</ins></b></a><br> Lookup customer in database
</div>

<div id="footer">
Copyright © Team One - CSC 481
</div>

</body>
</html>