<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product List</title>
</head>
<body>
<table>
  <tr>
    <th>Name</th>
    <th>Price</th>
    <th>Discount Price</th>
  </tr>
  <c:forEach var="product" items="${products}">
    <tr>
      <td>${product.name}</td>
      <td>
        $<fmt:formatNumber value="${product.price}" type="currency" />
      </td>
      <td>
        $<fmt:formatNumber value="${product.discountedPrice}" type="currency" />
      </td>
    </tr>
  </c:forEach>
</table>
</body>
</html>