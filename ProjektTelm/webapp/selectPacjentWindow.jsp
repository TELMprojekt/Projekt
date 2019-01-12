<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="POST" action="selectpac">
		Nazwisko Pacjenta 
        <input type="text" name="nazwisko" />
        <br>
        Imie pacjenta
        <input type="text" name="imie" />
        <br>
        <input type="submit" name = "OK" />
        <button type="button" onClick="window.location='\start.jsp'"> Wroc </button>
        
</form>
</body>
</html>