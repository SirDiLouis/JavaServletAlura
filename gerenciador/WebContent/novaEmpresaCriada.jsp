<%@page import="br.com.alura.gerenciador.servlet.NovaEmpresaServlet"%>
<%
	String nomeEmpresa = (String)request.getAttribute(NovaEmpresaServlet.EMPRESA2);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nova Empresa</title>
</head>
<body>
	<ul>
		<li>Empresa <%= nomeEmpresa %> cadastrada com sucesso!</li>
	</ul>
</body>
</html>