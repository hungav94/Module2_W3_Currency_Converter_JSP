<%--
  Created by IntelliJ IDEA.
  User: An Viet Hung
  Date: 11/7/2019
  Time: 11:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<h1>Currency Converter</h1>
<form action="converter.jsp" method="post">
    <label>Rate: </label>
    <input type="text" name="rate" placeholder="RATE" value="22000"/><br>
    <label>USD: </label>
    <input type="text" name="usd" placeholder="USD" value="0"/><br>
    <input type="submit" id="submit" value="Converter"/><br>
</form>
</body>
</html>
