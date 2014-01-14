<%@ taglib prefix="tags" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<tags:header secao=""/>
<tags:menuEmprestimos />
<div class="corpo">
	<h3>T�tulo:</h3> ${publicacao.titulo} <br>
	<h3>Local:</h3> ${publicacao.local} <br>
	<h3>Biblioteca:</h3> ${publicacao.biblioteca.nome} <br>
	<h3>Se��o:</h3> ${publicacao.secao.nome} <br>
	
	<form action="<c:url value="/emprestimo/novo"/>">
		<input type="hidden" name="publicacao" value="${publicacao}">
		<input type="submit" value="Novo Empr�stimo">	
	</form>
</div>
<tags:footer />