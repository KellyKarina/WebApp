<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import = "br.com.ibm.Aluno" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>aluno poo</title>
</head>
<body>
    <h1>aluno</h1>
    <pre>
        <%
            Aluno aluno1 = new Aluno();
            aluno1.setNome("julia");
            aluno1.setIdade(16);
        %>
            Nome: <%= aluno1.getNome() %>
            Idade : <%= aluno1.getIdade() %>
    </pre>

    <p>aluno realizando avaliação!</p>
</body>
</html>