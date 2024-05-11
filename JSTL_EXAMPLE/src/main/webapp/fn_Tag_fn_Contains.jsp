<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="String" value="Welcome to javapoint"/>
<c:if test="${fn:contains(String ,'javapoint')}">
<p>Found javapoint string<p>
</c:if>
<c:if test="${fn.conatins(String,'JAVAPOINT')}">
<p>Found JAVAPOINT string<p>
</c:if>
</body>
</html>