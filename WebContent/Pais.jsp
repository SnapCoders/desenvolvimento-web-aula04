<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="br.com.desenvolvimentoweb.model.Pais"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; UTF-8">
		<title>País</title>
	</head>
	<body>
		<%Pais pais = (Pais)request.getAttribute("pais"); %>
		Id: <%= pais.getId() %>
		Nome: <%= pais.getNome() %>
		População: <%= pais.getPopulacao() %>
		Área: <%= pais.getArea() %> 
	</body>
</html>