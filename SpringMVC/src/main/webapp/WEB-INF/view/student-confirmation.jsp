<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Confirmation</title>
</head>
<body>
The Student is confirmed: ${student.firstName} ${student.lastName}
<br>
<br>
Country: ${student.country}
<br>
<br>
Favorite Language : ${student.favoriteLanguage }
<br>
<br>
Operating System:
<ul>
<c:forEach var = "temp" items="${student.operatingSystem}">
<li>${temp }</ul>/li>
</c:forEach>
<ul>
</body>
</html>