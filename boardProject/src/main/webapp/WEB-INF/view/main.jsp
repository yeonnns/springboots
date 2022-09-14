<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>MainPage</title>
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
<c:if test="${empty SID}">       
      <a id="bbtn" class="w3-bar-item w3-button w3-large">board</a>
      <a id="lbtn" class="w3-bar-item w3-button w3-large">login</a>
      <a id="jbtn" class="w3-bar-item w3-button w3-large">join</a>
</c:if>
<c:if test="${not empty SID}">   
	<a id="bbtn" class="w3-bar-item w3-button w3-large">board</a>
     <a id="obtn" class="w3-bar-item w3-button w3-large">logout</a>
</c:if>    
    </div>
  </div>
</div>

<!-- Header -->
<header class="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <img class="w3-image" src="static/img/main.jpg" alt="einsmedia" width="1500" height="800">
  <div class="w3-display-middle w3-margin-top w3-center">
    <h1 class="w3-xxlarge w3-text-white">
	    <span class="w3-hide-small w3-text-light-grey">einsmedia</span></h1>
  </div>
</header>

<div class="w3-content w3-padding w3-margin-bottom" style="max-width:1564px">

  <!-- hotboard -->
  <div class="w3-container w3-padding-32" id="projects">
    <h3 class="w3-border-bottom w3-xlarge w3-border-light-grey w3-padding-16"><b>Hot</b>Board</h3>
  </div>


  <div class="w3-row-padding">
    <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container w3-border">
        <div class="w3-display-topleft w3-black w3-padding">Summer House</div>
        <img src="/static/img/noimage.jpg" alt="House" style="width:99%">
      </div>
    </div>
     <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container w3-border">
        <div class="w3-display-topleft w3-black w3-padding">Summer House</div>
        <img src="static/img/noimage.jpg" alt="House" style="width:99%">
      </div>
    </div>
     <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container w3-border">
        <div class="w3-display-topleft w3-black w3-padding">Summer House</div>
        <img src="static/img/noimage.jpg" alt="House" style="width:99%">
      </div>
    </div>
     <div class="w3-col l3 m6 w3-margin-bottom">
      <div class="w3-display-container w3-border">
        <div class="w3-display-topleft w3-black w3-padding">Summer House</div>
        <img src="static/img/noimage.jpg" alt="House" style="width:99%">
      </div>
    </div>
    
  </div>

</div>

</body>
</html>
