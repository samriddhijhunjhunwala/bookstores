<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>

<html>
<head>
	<title>productdetails</title> 
	<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style>  
  .panel-footer.panel-custom {
    background: black;
    color: white;
 }
    p
    {
    color: black;
    }
    #pname{
     color: white;
     }
  </style>  
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="https://code.jquery.com/jquery.js"></script>
	<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<link rel="stylesheet" href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
	<script type="text/javascript" src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript" src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">BookStore.in</a>
      <img src="resources/images/openbook.png" style="max-height:45px;max-width:300px;">
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">BOOKS <span class="caret"></span></a>
        <ul class="dropdown-menu">
      <li class="dropdown-header">FEATURED STORE</li>
      <li><a href="bookuser">Preorders</a></li>
      <li><a href="bookuser">New Realeases</a></li>
      <li><a href="bookuser">Best Sellers</a></li>
       <li><a href="bookuser">Indian Author</a></li>
        <li><a href="bookuser">Academic books</a></li>
        <li><a href="bookuser">Literature and Fiction</a></li>
      <li class="divider"></li>
      <li class="dropdown-header">KIDS AND TEENS</li>
      <li><a href="books">Picture books</a></li>
      <li><a href="books">Comics</a></li><li>
      <li><a href="books">Activity Books</a></li>
      <li><a href="books">Fun and Games</a></li>
      <li class="divider"></li>
        <li><a href="studentdetails">Productdetails</a></li>
    </ul>
      <li><a href="aboutus">About Us</a></li>
    <li><a href="contactus">Contact Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="register"><span class="glyphicon glyphicon-user"></span> Register</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<br>





<h2>Add Product</h2>

<c:url var="addAction" value="/studentdetails/add" ></c:url>
<form:form action="${addAction}" commandName="student">
<table>
    <c:if test="${!empty name}">
    <tr>
        <td>
            <form:label path="id">
             <spring:message text="ID"/>
            </form:label>
        </td>
        <td>
            <form:input path="id" readonly="true" size="8"  disabled="true" />
            <form:hidden path="id" />
        </td> 
    </tr>
    </c:if>
    <tr>
        <td>
            <form:label path="bookname">
                <spring:message text="Book Name"/>
            </form:label>
        </td>
        <td>
            <form:input path="bookname" />
        </td> 
    </tr>
    <tr>
        <td>
            <form:label path="author">
                <spring:message text="Author"/>
            </form:label>
        </td>
        <td>
            <form:input path="author" />
        </td>
    </tr>
    <tr>
        <td>
            <form:label path="price">
                <spring:message text="Price"/>
            </form:label>
        </td>
        <td>
            <form:input path="price" />
        </td>
    </tr>
    <tr>
        <td>
            <form:label path="publisher">
                <spring:message text="Publisher"/>
            </form:label>
        </td>
        <td>
            <form:input path="publisher" />
        </td>
    </tr>
    <tr>
        <td>
            <form:label path="status">
                <spring:message text="Status"/>
            </form:label>
        </td>
        <td>
            <form:input path="status" />
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <c:if test="${!empty name}">
                <input type="submit"
                    value="<spring:message text="Edit Student"/>" />
            </c:if>
            <c:if test="${empty name}">
                <input type="submit"
                    value="<spring:message text="Add Product"/>"/>
            </c:if>
        </td>
    </tr>
</table>  
</form:form>
<br>

<!--  ========= Table to populate data ======= -->
<center>
<div class="container">
	<table>
		<table id="myTable" class="table table-striped" >  
        <thead>  
          <tr>  
            <th>Serial No</th>  
            <th>Book Name</th>  
            <th>Author</th>  
            <th>Publisher</th> 
            <th>Price</th>
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

        		<td><a href="<c:url value='/edit/${element.id}' />" >Edit</a></td>
            	<td><a href="<c:url value='/remove/${element.id}' />" >Delete</a></td>
        	</tr>
        	</c:forEach>
        </tbody> 
	</table>
</div>
</center>

<footer>
<br><br><br><br><br><br>
<div class="panel-footer panel-custom text-center">
                <div class="container-fluid">
                 <p id="pname">Copyright &copy;BookStore.in 2016</p>
                </div>
                </div>
 </footer>       



</body>
<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
</html>