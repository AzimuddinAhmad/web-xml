<%@ taglib prefix="form" uri = "http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Form</title>
</head>
<body>
	<form:form action = "ProcessForm" modelAttribute = "student"/>
	First Name: <form:input path = "FirstName"/>
	<br>
	<br>
	Last Name: <form:input path = "lastName"/>
	<br>
	<br>
	Country:
	<form:select path = "country">
		<form:options items = "${student.countries}"/>
</form:select>
<br>
<br>
Favorite Language:-
Java<form:radiobutton path = "favoriteLanguage" value = "Java"/>
C#<form:radiobutton path = "favoriteLanguage" value = "C#"/>
nodejs<form:radiobutton path = "favoriteLanguage" value = "nodejs"/>
Ruby<form:radiobutton path = "favoriteLanguage" value = "Ruby"/>
<br>
<br>
Operation System:
Linux<form:checkbox path = "PrerationSystem" value = "Linux"/>
MS Windows<form:checkbox path = "PrerationSystem" value = "MsWindows"/>
Mac OS<form:checkbox path = "PrerationSystem" value = "Mac Os"/>
<br>
<br>
<input type = "submit" values = "submit"/>
</body>
</html>