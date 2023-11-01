<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import = "br.com.ibm.Professor" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>professor poo</title>
</head>
<body>
    <h1>professor</h1>
    <pre>
        <%
            Professor professor1 = new Professor();
            professor1.setNome("pedro");
            professor1.setIdade(35);
        %>
            Nome: <%= professor1.getNome() %>
            Idade: <%= professor1.getIdade() %>
    </pre>

    <p> professor aplicando avaliação!</p>
</body>
</html>