<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Registration Form</title>
</head>

<body>
<form:form action="processForm" modelAttribute="student">

    First name: <form:input path="firstName"/>

    <br><br>

    Last name: <form:input path="lastName"/>

    <br><br>

    Age: <form:input path="age"/>

    <br><br>

    Country: <form:select path="country">

    <%--    <form:option value="Brazilian" label="Brazil"/>--%>
    <%--    <form:option value="French" label="France"/>--%>
    <%--    <form:option value="German" label="Germany"/>--%>
    <%--    <form:option value="Indian" label="India"/>--%>
    <form:options items="${student.countryOptions}"/>


</form:select>

    <br><br>

    <input type="submit" value="Submit!"/>

</form:form>

<br><br>
<a href="/">Return to Main Menu</a>

</body>
</html>
