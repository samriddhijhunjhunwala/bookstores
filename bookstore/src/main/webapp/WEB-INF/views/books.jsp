<!DOCTYPE html>
<html lang="en">
<head>
<title>user_product_page</title>
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
</style>  
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css">
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
 
  
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
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="books">BOOKS <span class="caret"></span></a>
        <ul class="dropdown-menu">
      <li class="dropdown-header">FEATURED STORE</li>
      <li><a href="books">Preorders</a></li>
      <li><a href="books">New Realeases</a></li>
      <li><a href="books">Best Sellers</a></li>
       <li><a href="books">Indian Author</a></li>
        <li><a href="books">Academic books</a></li>
        <li><a href="books">Literature and Fiction</a></li>
      <li class="divider"></li>
      <li class="dropdown-header">KIDS AND TEENS</li>
      <li><a href="books">Picture books</a></li>
      <li><a href="books">Comics</a></li><li>
      <li><a href="books">Activity Books</a></li>
      <li><a href="books">Fun and Games</a></li>
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
<h1>USER PRODUCT PAGE</h1>

<table id="myTable">  
        <thead>  
          <tr>  
            <th>book_id</th>  
            <th>Book_Name</th>  
            <th>Authors_Name</th>  
            <th>Price</th>  
          </tr>  
        </thead>  
        <tbody>  
          <tr>  
            <td>001</td>  
            <td>Charlie and the chocolate factory</td>  
            <td>Roald Dahl</td>  
            <td>500</td>  
          </tr>  
          <tr>  
            <td>002</td>  
            <td>The Secret Seven</td>  
            <td>Enid Blyton</td>  
            <td>280</td>  
          </tr>  
          <tr>  
            <td>003</td>  
            <td>Revolution 2020</td>  
            <td>Chetan Bhagat</td>  
            <td>350</td>  
          </tr>  
           <tr>  
            <td>004</td>  
            <td>Secret</td>  
            <td> Rhonda Byrne</td>  
            <td>800</td>  
          </tr>  
          <tr>  
            <td>005</td>  
            <td>Feluda</td>  
            <td>Satyajit Ray</td>  
            <td>650</td>  
          </tr>  
          <tr>  
            <td>006</td>  
            <td>The Kite Runner</td>  
            <td>Khaled Hosseini</td>  
            <td>450</td>  
          </tr>  
          
           <tr>  
            <td>007</td>  
            <td>Twilight</td>  
            <td>Stephenie Meyer</td>  
            <td>140</td>  
          </tr>  
          <tr>  
            <td>008</td>  
            <td>To kill a mocking bird</td>  
            <td>Harper lee</td>  
            <td>390</td>  
          </tr>  
          <tr>  
            <td>009</td>  
            <td>Path of Glory</td>  
            <td>Jeffrey Archer</td>  
            <td>299</td>  
          </tr>  
          
            <tr>  
            <td>010</td>  
            <td>Tom Jones </td>  
            <td>Henry Fielding</td>  
            <td>300</td>  
          </tr>  
          <tr>  
            <td>011</td>  
            <td>David Copperfield </td>  
            <td> Charles Dickens</td>  
            <td>500</td>  
          </tr>  
          <tr>  
            <td>012</td>  
            <td>Pride and Prejudice</td>  
            <td>Jane Austen</td>  
            <td>650</td>  
          </tr>  
        </tbody>  
      </table>  
  <script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
<table id="myTable" class="table table-striped" >  
</table>