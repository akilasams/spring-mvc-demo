<%--
  Created by IntelliJ IDEA.
  User: Akila Samarawickrama
  Date: 7/15/2022
  Time: 6:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First Name : <form:input path="firstName" />
        <br><br>
        Last Name : <form:input path="lastName" />
        <br><br>
        Country :
        <form:select path="country">
            <form:options items="${student.countryOptions}" />
        </form:select>
        <br><br>
        Favourite Language :
        Java <form:radiobutton path="favouriteLanguage" value="Java" />
        C# <form:radiobutton path="favouriteLanguage" value="C#" />
        PHP <form:radiobutton path="favouriteLanguage" value="PHP" />
        <br><br>
        Operating Systems :
        Linux <form:checkbox path="operatingSystems" value="Linux" />
        Windows <form:checkbox path="operatingSystems" value="Windows" />
        MacOS <form:checkbox path="operatingSystems" value="MacOS" />
        <br><br>
        <input type="submit" value="Submit" />
    </form:form>
</body>
</html>
