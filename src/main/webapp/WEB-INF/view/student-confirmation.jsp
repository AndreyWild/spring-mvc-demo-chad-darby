<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Student Confirmation Form</title>
</head>
<body>

The student is confirmed: ${student.firstName} ${student.lastName} (${student.age}) ${student.country}

<br><br>

Favorite language: ${student.favoriteLanguage}

<br><br>

Operating Systems:

<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li> ${temp} </li>
    </c:forEach>

</ul>

<br><br>
<a href="/student/showForm">Return to Student Registration Form</a>

</body>
</html>
