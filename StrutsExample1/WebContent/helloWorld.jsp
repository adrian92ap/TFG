<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>
</head>
<body>
	<h1><bean:write name="helloWorldForm" property="message"/></h1>
	<br>
	<!--  <div id="map" style="width: 700px; height: 500px"></div>
	
	<script src="http://maps.google.com/maps/api/js?sensor=false&callback=init"></script>
	
	<script type="text/javascript">
		var map;
		
		function init(){
			var mapOptions = {
					center: new google.maps.LatLng(42.6001151,-5.5763613),
					zoom: 15,
					mapTypeId:google.maps.MapTypeId.ROADMAP
			}
			map = new goofle.maps.Map(document.getElementById("map").mapOptions);
		}
	</script>-->
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d11746.237604120985!2d-5.5658045855328995!3d42.60709076576112!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1ses!2ses!4v1417440166640" width="600" height="450" frameborder="0" style="border:0"></iframe></body>
</html>