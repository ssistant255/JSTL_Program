<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<html>  
<head>  
<title>Core Tag Example</title>  
</head>  
<body>  
<c:forEach var="j" begin="1" end="10">  
   Item <c:out value="${j}"/><p>  
</c:forEach>  
<c:forEach var="i" begin="1" end="20">  
   Item <c:out value="${j}"/><p>  
</c:forEach>  
</body>  
</html>