<%@ include file="../common/header.jspf" %>

<%@ include file="../common/navigation.jspf" %>

	<div class="container">
		Your New Action Item:
		<form method="POST" action="/add-todo.do">
		    <fieldset class="form-group">
		      <label>Description</label> 
		      <input class="form-control" name="description" type="text" />
		    </fieldset>
		    <fieldset class="form-group">
		      <label>Category</label> 
		      <input class="form-control" name="category" type="text" />
		    </fieldset>
			<input class="btn btn-success" name="add" type="submit" />
		</form>
		  
	</div>

<%@ include file="../common/footer.jspf" %>