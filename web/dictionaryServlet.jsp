<%--
  Created by IntelliJ IDEA.
  User: dohuunghia
  Date: 7/8/19
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Vietnamese Dictionary</h2>
    <input type="text" name="txtSearch" placeholder="Enter your word: "/>
    <form action="/translate" method="post">
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <input type = "submit" id = "submit" value = "Search"/>
</form>
</body>
</html>
