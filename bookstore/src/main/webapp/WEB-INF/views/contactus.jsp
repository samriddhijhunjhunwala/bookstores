<!DOCTYPE html>
<html>
<head>

<title>CONTACT US</title>
<script src="http://maps.googleapis.com/maps/api/js">
	
</script>

<script>
	function initialize() {
		var mapProp = {
			center : new google.maps.LatLng(51.508742, -0.120850),
			zoom : 5,
			mapTypeId : google.maps.MapTypeId.ROADMAP
		};
		var map = new google.maps.Map(document.getElementById("googleMap"),
				mapProp);
	}
	google.maps.event.addDomListener(window, 'load', initialize);
</script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<style>
#map {
	width: 80%;
	height: 400px;
}
</style>
</head>
<body>
	<!--  ========= Navigation bar======= -->
	<%@include file="header.jsp"%>
	<div class="container text-center">

		<h1>Contact Us</h1>
		<span style="font-weight: bold">Address:</span>Bhavanagar,Keshav
		Puram,Tri Nagar, <br> New Delhi,Delhi 110034 <br> <abbr
			title="Phone"><span style="font-weight: bold">Phone:</span></abbr>(011)
		22384165<br> <abbr title="Timings"><span
			style="font-weight: bold">Timings:</span></abbr> 9AM-8PM <br> <abbr
			title="Email"><span style="font-weight: bold">Email id:</span></abbr>
		<a href="mailto:#">bookstore.in@gmail.com</a><br> <br> <span
			style="font-weight: bold">FOLLOW US ON.....</span><br> <a
			href="https://www.facebook.com/"><i id="social-fb"
			class="fa fa-facebook-square fa-3x social"></i></a> <a
			href="https://twitter.com/"><i id="social-tw"
			class="fa fa-twitter-square fa-3x social"></i></a> <a
			href="https://plus.google.com/"><i id="social-gp"
			class="fa fa-google-plus-square fa-3x social"></i></a>

	</div>
	<br>
	<br>

	<div id="googleMap" style="width: 500px; height: 380px;"></div>
	<!-- <div id="map"></div>
    <script>
      function initMap() {
        var mapDiv = document.getElementById('map');
        var map = new google.maps.Map(mapDiv, {
            center: {lat: 44.540, lng: -78.546},
            zoom: 8
        });
      }
    </script>-->
	<script async defer
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC6xrKoTQqj0s7peNxtwKsfccTTQLndNP0&callback=initMap">
		
	</script>


	<!--  ========= footer======= -->
	<%@include file="footer.jsp"%> 
</body>
</html>