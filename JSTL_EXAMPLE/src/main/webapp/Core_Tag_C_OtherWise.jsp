<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Core Tag Example</title>
</head>
<body>
    <form action="Core_Tag_C_OtherWise.jsp" method="post">
        Enter the num1<input type="text" name="num1"/><br>
        <input type="submit" value="submit">
    </form>
    <h1>JSTL c:when, c:otherwise, c:choose</h1>
    <c:set var="num1" value="${param.num1}"/>
    <c:choose>
        <c:when test="${num1 % 2 == 0}">
            <c:out value="${num1} is even number"></c:out>
        </c:when>
        <c:otherwise>
            <c:out value="${num1} is odd number"></c:out>
        </c:otherwise>
    </c:choose>
</body>
</html>