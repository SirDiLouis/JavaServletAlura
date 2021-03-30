<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Cadastro Nova Empresa</title>
	</head>
	<body>
		
		<form action="${linkServletNovaEmpresa}" method = "post" 
		style="padding: 1%; 
		display: inline-block;">
			
			<div align="right"> 
				<label for = "nome">Nome:</label> 
				<input type = "text" name = "nome">
			</div>
			
			<div align="right" style="padding-top: 10px">
				<label for = "data">Data Abertura:</label> 
				<input type = "text" name = "data">
			</div>
			
			<div class="button" style="padding: 10px 99px" align="left">
				<button type = "submit">Enviar</button>
			</div>
			
		</form>
	</body>
</html>