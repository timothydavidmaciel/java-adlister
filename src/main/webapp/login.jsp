<%--
  Created by IntelliJ IDEA.
  User: timothydavidmaciel
  Date: 7/14/22
  Time: 9:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--    <link rel="stylesheet" href="css/login.css" type="text/css">--%>
    <title>Title</title>
</head>
<body>
<header>
    <h1>The login form!</h1>
    <form action="login.jsp" method="POST">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" value="">
        <br>
        <br>
        <label for="password">Password</label>
        <input type="text" id="password" name="password" value="">
        <br>
        <br>
        <input type="submit" value="Login">
    </form>
    <%
        if (request.getParameter("username") != null && request.getParameter("password") != null) {
            if (request.getParameter("username").equalsIgnoreCase("admin") && request.getParameter("password").equalsIgnoreCase("password")) {
                response.sendRedirect("/profile.jsp");
            } else {
                response.sendRedirect("/login.jsp");
            }
        }
    %>
</header>
</body>
</html>
