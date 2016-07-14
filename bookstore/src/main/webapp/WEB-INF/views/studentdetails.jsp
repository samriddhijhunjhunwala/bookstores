<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE HTML>

<html>
<head>
<title>productdetails</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery.js"></script>
<link
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet"
	href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript"
	src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript"
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
	<!--  ========= Navigation bar======= -->
	<%@include file="header.jsp"%>

	<h2>Add Product</h2>

	<c:url var="addAction" value="/studentdetails/add"></c:url>
	<form:form action="${addAction}" commandName="student" enctype="multipart/form-data" method="POST">
		<table>
			<c:if test="${!empty name}">
				<tr>
					<td><form:label path="id">
							<spring:message text="ID" />
						</form:label></td>
					<td><form:input path="id" readonly="true" size="8"
							disabled="true" /> <form:hidden path="id" /></td>
				</tr>
			</c:if>
			<tr>
				<td><form:label path="bookname">
						<spring:message text="Book Name" />
					</form:label></td>
				<td><form:input path="bookname" /></td>
			</tr>
			<tr>
				<td><form:label path="author">
						<spring:message text="Author" />
					</form:label></td>
				<td><form:input path="author" /></td>
			</tr>
			<tr>
				<td><form:label path="price">
						<spring:message text="Price" />
					</form:label></td>
				<td><form:input path="price" /></td>
			</tr>
			<tr>
				<td><form:label path="publisher">
						<spring:message text="Publisher" />
					</form:label></td>
				<td><form:input path="publisher" /></td>
			</tr>
			<tr>
				<td><form:label path="status">
						<spring:message text="Status" />
					</form:label></td>
				<td><form:input path="status" /></td>
			</tr>
			<td>
    		<form:label path="image">
    			<spring:message text="Upload Image"/>
    		</form:label>
    	</td>
    	<td>
    		<form:input path="image" type="file"/>
    	</td>
    </tr>
			<tr>
				<td colspan="2"><c:if test="${!empty name}">
						<input type="submit" value="<spring:message text="Edit Student"/>" />
					</c:if> <c:if test="${empty name}">
						<input type="submit" value="<spring:message text="Add Product"/>" />
					</c:if></td>
			</tr>
			<tr>
    	
		</table>
	</form:form>
	<br>
	<!--  ========= Table to populate data ======= -->
	<center>
		<div class="container">
			<table>
				<table id="myTable" class="table table-striped">
					<thead>
						<tr>
							<th>Serial No</th>
							<th>Book Name</th>
							<th>Author</th>
							<th>Price</th>
							<th>Publisher</th>
							<th>Status</th>
							<th>Details</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach items="${listfromtable}" var="element">
							<tr>
								<td>${element.id}</td>

								<td>${element.bookname}</td>

								<td>${element.author}</td>

								<td>${element.price}</td>

								<td>${element.publisher}</td>

								<td>${element.status}</td>

								<td><a href="<c:url value='/edit/${element.id}' />">Edit</a></td>
								<td><a href="<c:url value='/remove/${element.id}' />">Delete</a></td>

							</tr>
						</c:forEach>
					</tbody>
				</table>
				</div>
				</center>


<!--  ========= footer======= -->
	<%@include file="footer.jsp"%> 
</body>
<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
</html>