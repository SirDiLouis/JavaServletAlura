<%@page import="br.com.alura.gerenciador.servlet.ListaEmpresasServlet"%>
<%@page import="br.com.alura.gerenciador.servlet.Empresa"%>
<%@page import="java.util.List"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Lista Empresas</title>
	</head>
	<body>
		Lista de Empresas: <br />
		<ul>
			<c:forEach items="${empresas}" var="empresa">
				<li> ${empresa.nome} </li>
			</c:forEach>
		</ul>
	</body>
</html>