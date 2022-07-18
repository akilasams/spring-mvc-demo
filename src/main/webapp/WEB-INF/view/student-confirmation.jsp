<%--
  Created by IntelliJ IDEA.
  User: Akila Samarawickrama
  Date: 7/15/2022
  Time: 6:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
    The student is confirmed ${student.firstName} ${student.lastName} from ${student.country}
    <br><br>
    Favourite Language : ${student.favouriteLanguage}
    <br><br>
    Operating Systems :
    <ul>
        <c:forEach var="temp" items="${student.operatingSystems}">
            <li>${temp}</li>
        </c:forEach>
    </ul>
</body>
</html>
