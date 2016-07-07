<!DOCTYPE html>
<html lang="en">
 <meta name="viewport" content="width=device-width, initial-scale=1">
<head>
  <title>Home Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.js"></script>
  <style>
    .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 55%;
      margin: auto;
    }
.carousel{
    background: #2f4357;
}
.panel-footer.panel-custom {
    background: black;
    color: white;
}
div > h3 {
color:white;
font-weight:bold;
}
  </style>
 

</head>


<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="index">BookStore.in</a> 
      <img src="resources/images/openbook.png" style="max-height:45px;max-width:300px;">
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="books">BOOKS <span class="caret"></span></a>
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
<div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel" data-interval="7000">
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol> 
  <div class="carousel-inner" role="listbox">
    <div class="item active">
   <img src="resources/images/books.jpg" class="img-responsive"></img>
   
    <div class="carousel-caption">
        <h3>PICTURE BOOKS</h3>
        <p></p>
    </div>
    </div>

    <div class="item">
      <img src="resources/images/Collages1.jpg" ></img>
        <div class="carousel-caption">
        <h3>REFERENCE BOOKS</h3>
    </div>
    </div>

    <div class="item">
      <img src="resources/images/books2.jpg"></img>
        <div class="carousel-caption">
      <h3>STORY BOOKS AND NOVELS</h3>
    </div>
    </div>
  </div>
   
  <!-- Left and right controls -->

 <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  </div>
   <div class="container-fluid">
  <div class="row">
    <div class="col-md-6">
         <h1>JOY OF BOOKS <span class="glyphicon glyphicon-heart"> </span></h1>
         <p>What is life without the joy of reading? 
           The excitement you feel surging inside as you turn a page. 
         The heavenly aroma you inhale as you flip the pages of a newly bought book. 
         The hatred you feel  towards the author for ending the book the way she did and not the way you wanted her to.</p>
        
         <p>The joy of reading books can't be described in words. 
         It's something that you understand only by real experience.
        There is much more to life than your work, and the time that you spend aimlessly using the latest technology products. 
        Reading books gives you that much needed break from the chaos in your life. 
        It instills peace inside you, makes you relaxed and also exercises your brain in the process.
        When you read a book, it feels great to put yourself into a world the writer has created for you. 
        Ask any avid reader about this, and they too will agree that reading a book is same like watching a movie.</p>   
         <p>Relax and enjoy the magic that ensues when you combine a bookstore full of books, 
            skillful stop-motion animation, haunting music, a boatload of creativity and 28 
             volunteers: The Joy of Books is a brilliant video by Sean Ohlenkamp.</p>                
  </div>        

   <br>
   <div class="col-md-6"><span class="pull-right">
    <iframe width="540" height="360" src="https://www.youtube.com/embed/SKVcQnyEIT8" frameborder="0" allowfullscreen></iframe>
     </span>
     </div>
     </div>
     </div>
   





<footer>
<br><br>
<div class="panel-footer panel-custom text-center">
                <div class="container-fluid">
                 <p>Copyright &copy;BookStore.in 2016</p>
                </div>
                </div>
 </footer>       
      
    

</body>
</html>
