<%@page import="br.com.alura.gerenciador.servlet.ListaEmpresasServlet"%>
<%@page import="br.com.alura.gerenciador.servlet.Empresa"%>
<%@page import="java.util.List"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Lista Empresas</title>
	</head>
	<body>
		<c:if test="${not empty empresa}"> 
			Empresa ${empresa} cadastrada com sucesso! <br />
		</c:if>
		<br />Lista de Empresas: <br />
		<ul>
			<c:forEach items="${empresas}" var="empresa">
				<li> 
					${empresa.nome} -
					<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>
					<a href="/gerenciador/removeEmpresa?id=${empresa.id}">Remove</a>
				</li>
			</c:forEach>
		</ul>
	</body>
</html>