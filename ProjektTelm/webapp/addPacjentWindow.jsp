<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head></head>
<body>
Dodawanie pacjenta
<form method="POST" action="addpac">
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