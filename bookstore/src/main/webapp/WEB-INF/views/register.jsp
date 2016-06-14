<!DOCTYPE html>
<html lang="en">
<head>
<title>Register</title>
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
  
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">BookStore.in</a>
      <img src="books/openbook.png" style="max-height:45px;max-width:300px;">
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">BOOKS <span class="caret"></span></a>
        <ul class="dropdown-menu">
      <li class="dropdown-header">FEATURED STORE</li>
      <li><a href="#">Preorders</a></li>
      <li><a href="#">New Realeases</a></li>
      <li><a href="#">Best Sellers</a></li>
       <li><a href="#">Indian Author</a></li>
        <li><a href="#">Academic books</a></li>
        <li><a href="#">Literature and Fiction</a></li>
      <li class="divider"></li>
      <li class="dropdown-header">KIDS AND TEENS</li>
      <li><a href="#">Picture books</a></li>
      <li><a href="#">Comics</a></li><li>
      <li><a href="#">Activity Books</a></li>
      <li><a href="#">Fun and Games</a></li>
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

<div class="container">
  <h2>REGISTER</h2>
  <form role="form">
    <div class="form-group">
      <label for="email">Name:</label>
      <input type="email" class="form-control" id="name" placeholder="Enter Name">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="form-group">
      <label for="pwd">Confirm Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter your confirm password">
    </div>
     <div class="form-group">
      <label for="email">Contact no:</label>
      <input type="email" class="form-control" id="contact" placeholder="Enter Contact number">
    </div>
    <div class="form-group">
      <label for="email">Address:</label>
      <input type="email" class="form-control" id="address" placeholder="Enter address">
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    
    <button type="submit" class="btn btn-default">register</button>
  </form>
</div>

<footer>
<br>
<div class="panel-footer panel-custom text-center">
                <div class="container-fluid">
                 <p>Copyright &copy;BookStore.in 2016</p>
                </div>
                </div>
 </footer>    


 	   
</body>
</html>