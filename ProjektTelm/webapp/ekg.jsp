<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
<form action="addecg" method="POST">
<input type="file" id="upload" name="upload" style="visibility: hidden; width: 1px; height: 1px" multiple />
<button type="button" onclick="document.getElementById('upload').click(); return false">Otworz</button>
</form>
</body>
</html>