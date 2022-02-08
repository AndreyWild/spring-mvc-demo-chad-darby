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

    <input type="submit" value="Submit!"/>


</form:form>

<br><br>
<a href="/">Return to Main Menu</a>

</body>
</html>