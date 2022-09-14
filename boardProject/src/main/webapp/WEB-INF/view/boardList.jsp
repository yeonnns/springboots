<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>BoardList</title>
<meta charset="UTF-8">
<link rel="stylesheet" href="/static/css/w3.css">
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script src="/static/js/jquery-3.6.0.min.js"></script>
<script src="/static/js/main.js"></script>
</head>
<body>

<!-- top -->
<div class="w3-top">
  <div class="w3-bar w3-white w3-wide w3-padding w3-card">
    <a href="#home" class="w3-bar-item w3-button w3-large"><b>einsmedia</b></a>
    <div class="w3-right w3-hide-small"> 
		<a id="bbtn" class="w3-bar-item w3-button w3-large">write</a>
	     <a id="obtn" class="w3-bar-item w3-button w3-large">logout</a>
    </div>
  </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <img class="w3-image" src="/static/img/main.jpg" alt="einsmedia" width="1500" height="800">
  <div class="w3-display-middle w3-margin-top w3-center">
    <h1 class="w3-xxlarge w3-text-white">
	    <span class="w3-hide-small w3-text-light-grey">einsmedia</span></h1>
  </div>
</header>

</body>
</html>