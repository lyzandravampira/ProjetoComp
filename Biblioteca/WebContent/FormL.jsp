<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Adicionar livro</h1>
	<form action="sistema" method="post">
		<input type="hidden" name="comando" value="AdicionarLivro">
		<div>
			<label>Titulo: </label> 
			<input type="text" name="titulo">
		</div>
		<div>
			<label>Autor: </label> 
			<input type="text" name="autor">
		</div>
		<div>
			<label>Editora: </label> 
			<input type="text" name="editora">
		</div>
		<div>
			<label>Ano de publica��o: </label>
			<input type="text" name="anoPublicacao">
		</div>
		<div>
			<label>Edi��o: </label>
			<input type="text" name="edicao">
		</div>
		<div>
			<button type="submit">Adicionar</button>
		</div>
	</form>

</body>
</html>