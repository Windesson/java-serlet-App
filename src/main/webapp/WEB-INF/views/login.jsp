<%@ include file="../common/header.jspf" %>

<%@ include file="../common/navigation.jspf" %>

	<nav class="navbar navbar-default">

		<a href="/" class="navbar-brand">Brand</a>

		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
			<li><a href="/list-todos.do">Todos</a></li>
		</ul>

		<ul class="nav navbar-nav navbar-right">
			<li><a href="/login.do">Login</a></li>
		</ul>

	</nav>

	<div class="container">
	
		<p><font color="red">${errorMessage}</font></p>
		<form action="/login.do" method="POST">
			Name : <input name="name" type="text" /> Password : <input name="password" type="password" /> <input type="submit" />
		</form>
			  
	</div>

<%@ include file="../common/footer.jspf" %>