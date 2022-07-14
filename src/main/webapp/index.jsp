<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="partials/Head.jsp"%>
<%--    <link rel="stylesheet" href="css/index.css" type="text/css">--%>
    <title><%= "some title" %></title>
</head>
<body>
<header>
    <%@include file="partials/NavBar.jsp"%>
</header>
<form action="/login.jsp">
    <input type="submit" value="Go to login" />
</form>
<%--    <c:if test="true">--%>
<%--        <h1>Variable names should be very descriptive</h1>--%>
<%--    </c:if>--%>
<%--    <c:if test="false">--%>
<%--        <h1>single letter variable names are good</h1>--%>
<%--    </c:if>--%>
</body>
</html>
