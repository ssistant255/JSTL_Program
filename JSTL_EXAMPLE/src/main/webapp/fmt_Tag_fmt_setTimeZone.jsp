<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>  
<html>  
<head>  
<title>fmt:setTimeZone Tag</title>  
</head>  
<body>  
<c:set var="date" value="<%=new java.util.Date()%>" />  
<p><b>Date and Time in Indian Standard Time(IST) Zone:</b> <fmt:formatDate value="${date}"  
type="both" timeStyle="long" dateStyle="long" /></p>  
<fmt:setTimeZone value="GMT-10" />  
<p><b>Date and Time in GMT-10 time Zone: </b><fmt:formatDate value="${date}"  
type="both" timeStyle="long" dateStyle="long"/>
</p>  
</body>  
</html>