<%--
  Created by IntelliJ IDEA.
  User: timothydavidmaciel
  Date: 7/15/22
  Time: 2:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Color</title>
</head>
<body>
<header>
    <h1>What is your favorite color?</h1>
</header>
<fieldset>
    <form action="pickcolor" method="POST">
<label for="color">Please type you favorite color.</label>
        <br>
        <br>
        <input type="text" name="color" id="color">
        <br>
        <br>
        <input type="submit" value="Submit">
    </form>
</fieldset>
</body>
</html>
