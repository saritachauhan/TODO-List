<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container">
	
	<hr>
	<h1>Your Todos</h1>
		<table class="table">
		<thead>
		<tr>
			
			<!-- <th>Name</th> -->
	<th>Description</th>
	<th>Target Date</th>
	<th>Is done?</th>
	<th></th>
	<th></th>
</tr>
</thead>
<tbody>
	<c:forEach items="${todos}" var="todo"> 
	<tr>
		
		<%-- <td>${todo.username}</td> --%>
		<td>${todo.description}</td>
		<td>${todo.targetdate}</td>
		<td>${todo.done }</td>
		<td> <a href="update-todo?id=${todo.id}" class="btn btn-success">Update</a></td>
		<td> <a href="delete-todo?id=${todo.id}" class="btn btn-warning">Delete</a></td>
	</tr>
	</c:forEach>
</tbody>
</table>
<a href="add-todo" class="btn btn-success" >Add Todo</a>
</div>
<%@ include file="common/footer.jspf" %>