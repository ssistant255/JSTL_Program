<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Grade Calculation Result</title>
</head>
<body>
    <h2>Grade Calculation Result</h2>
    <c:set var="maths" value="${param.maths}" />
    <c:set var="science" value="${param.science}" />
    <c:set var="english" value="${param.english}" />
    <c:set var="totalMarks" value="${maths + science + english}" />
    <c:set var="averageMarks" value="${totalMarks / 3}" />
    <p>Total Marks: ${totalMarks}</p>
    <p>Average Marks: ${averageMarks}</p>
    
    <c:choose>
        <c:when test="${averageMarks >= 90}">
            <p>Grade: A+</p>
        </c:when>
        <c:when test="${averageMarks >= 80}">
            <p>Grade: A</p>
        </c:when>
        <c:when test="${averageMarks >= 70}">
            <p>Grade: B</p>
        </c:when>
        <c:when test="${averageMarks >= 60}">
            <p>Grade: C</p>
        </c:when>
        <c:otherwise>
            <p>Grade: F</p>
        </c:otherwise>
    </c:choose>
    <p><a href="grade.jsp">Calculate Another Grade</a></p>
</body>
</html>