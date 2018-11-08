<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link type="text/css" href="resource/css/tarefas.css" rel="slylesheet"/>
</head>
<body>
	<h3>Adicionar tarefas</h3>
	<form action="adicionaTarefa" method="post">
		descrição: <br>
		<textarea name="descricao" rows="5" cols="100"></textarea><br>
		<input type="submit" value="Adicionar">
	</form>
	
	<form:errors path="tarefa.descricao"></form:errors>
	<form action="adicionaTarefa" method="post">
</body>
</html>