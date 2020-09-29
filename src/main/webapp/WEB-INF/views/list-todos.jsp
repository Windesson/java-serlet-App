<%@ include file="../common/header.jspf" %>

<%@ include file="../common/navigation.jspf" %>

	<div class="container">
	
		  <H1>Welcome ${name}</H1>
		  <p>
		    Your Todo's are
		  </p>
		  <table  class="table table-striped"> 
		     <thead>
		      <tr>
		        <th>Description</th>
		        <th>Category</th>
		        <th>Actions</th>
		       </tr>
		     </thead>
		     <tbody>
		        <c:forEach items="${todos}" var="todo">
			       <tr>
			          <td>${todo.description}</td>
			          <td>${todo.category}</td>
			          <td><a class="btn btn-danger"
			          href="delete-todo.do?description=${todo.description}&category=${todo.category}">Delete</a>
			          </td>
			       </tr>		        
		       </c:forEach>
		     </tbody>  
		  </table>
          <a class="btn btn-success"
          href="add-todo.do" >Add New Todo's</a> 
		  
	</div>

<%@ include file="../common/footer.jspf" %>