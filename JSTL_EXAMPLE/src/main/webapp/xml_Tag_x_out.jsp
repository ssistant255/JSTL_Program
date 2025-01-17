<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>XML Tags</title>
</head>
<body>
<h2>Vegetable Information</h2>
<c:set var="vegetable">
<vegetables>
<vegetable>
<name>onion</name>
<price>40/kg</price>
</vegetable>
<vegetable>
<name>Potato</name>
<price>30/kg</price>
</vegetable>
<vegetable>
<name>Tomato</name>
<price>90/kg</price>
</vegetable>
</vegetables>
</c:set>
<x:parse xml="${vegetable}" var="output"/>
<b>Name of the vegetable</b>
<x:out select="$output/vegetables/vegetable[1]/name"/><br>
<b>Price of the Potato</b>
<x:out select="$output/vegetables/vegetable[2]/price"/><br>
</body>
</html>