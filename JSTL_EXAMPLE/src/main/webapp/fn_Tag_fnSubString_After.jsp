<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<html>  
<head>  
<title>Using JSTL Function </title>  
</head>  
<body>  
<c:set var="string" value="Darshan Jain"/>  
${fn:substringAfter(string, "Darshan")}  
</body>  
</html>  