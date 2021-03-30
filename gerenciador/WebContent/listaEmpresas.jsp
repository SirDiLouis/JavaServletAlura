<%@page import="br.com.alura.gerenciador.servlet.ListaEmpresasServlet"%>
<%@page import="br.com.alura.gerenciador.servlet.Empresa"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Lista Empresas</title>
	</head>
	<body>
		<ul>
			<%
				String listaEmpresas = ListaEmpresasServlet.EMPRESAS;
				List<Empresa> lista = (List<Empresa>)request.getAttribute(listaEmpresas);
				for (Empresa empresa : lista) {
			%>
				<li> <%= empresa.getNome() %> </li>
			<%
				}
			%>
		</ul>
	</body>
</html>