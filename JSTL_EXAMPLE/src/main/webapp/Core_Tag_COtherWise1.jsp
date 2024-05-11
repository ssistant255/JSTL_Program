<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Core Tag Example</title>
</head>
<body>
    <form action="Core_Tag_COtherWise1.jsp" method="post">
        Enter the age<input type="text" name="age"/><br>
        <input type="submit" value="submit">
    </form>
    <h1>JSTL c:when, c:otherwise, c:choose</h1>
    <c:set var="age" value="${param.age}"/>
    <c:choose>
        <c:when test="${age<18}">
            <c:out value="${age} is eligible for voting"></c:out>
        </c:when>
        <c:otherwise>
            <c:out value="${age} is not eligible for voting"></c:out>
        </c:otherwise>
    </c:choose>
</body>
</html>