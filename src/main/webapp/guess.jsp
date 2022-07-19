<%--
  Created by IntelliJ IDEA.
  User: timothydavidmaciel
  Date: 7/19/22
  Time: 11:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="guess" method="POST">
    <label for="number">Guess a number between 1 and 3 to win!</label>
    <input type="text" name="number" id="number">
    <button name="guess" type="submit">Submit</button>
</form>
</body>
</html>
