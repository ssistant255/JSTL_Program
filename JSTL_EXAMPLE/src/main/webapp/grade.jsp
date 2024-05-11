<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Grade Calculator</title>
</head>
<body>
    <h2>Student Grade Calculator</h2>
    <form action="calculateGrade.jsp" method="post">
        Enter the marks:<br>
        Maths: <input type="number" name="maths"><br>
        Science: <input type="number" name="science"><br>
        English: <input type="number" name="english"><br>
        <input type="submit" value="Calculate Grade">
    </form>
</body>
</html>