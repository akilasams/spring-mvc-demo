<%--
  Created by IntelliJ IDEA.
  User: Akila Samarawickrama
  Date: 7/16/2022
  Time: 12:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
    Customer is confirmed ${customer.firstName} ${customer.lastName}
    <br>
    Free Passes ${customer.freePasses}
    <br>
    Postal Code ${customer.postalCode}
    <br>
    Course Code ${customer.courseCode}
</body>
</html>
