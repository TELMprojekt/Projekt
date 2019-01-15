<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
</head>
<title>Dodaj pacjenta</title>
<body>
Dodawanie pacjenta
<form method="POST" action="addpac" >
		Nazwisko  
        <input type="text" name="nazwisko" />
        <br>
        Imie 
        <input type="text" name="imie" />
        <br>
        PESEL 
        <input type="text" name="pesel" />
        <br>
        <input type="submit" name = "OK" />
        <button type="button" onClick="window.location='\start.jsp'"> Wroc </button>
        <%
   			String sAction = (String) request.getAttribute("message");
   			if ( sAction != null && (sAction).equals("nazwisko")) { %>
   			<script> alert("Bledne imie i/lub nazwisko. Popraw dane aby dodac pacjenta");</script>
			<% } 
   			if ( sAction != null && (sAction).equals("pesel")) { %>
   			<script> alert("Bledny PESEL. Popraw dane aby dodac pacjenta");</script>
			<% } 
		%>
</form>
</body>
</html>