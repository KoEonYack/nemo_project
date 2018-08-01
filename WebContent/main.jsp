<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width-device-width", initial-scale="1">
	<link rel="stylesheet" href="css/bootstrap.min.css"> 
	<link rel="stylesheet" href="css/custom.css">
	<title> 네모(넷에 모여 KTX 할인받자)</title>
</head>

<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <div id="block1" > </div>
      <a href="main.jsp"><img src="data/gray_logo.jpg" height="25" width="auto"/> </a>
      <div id="block1" > </div>
    </div>
    <ul class="nav navbar-nav navbar-right">
    	<li><a href="regSelectCity.jsp">  <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>   네모하기</a></li>
    	<li><a href="logout.jsp">로그아웃</a></li>
    </ul>
    </div>
</nav>
	
<div class="container">
<br><br>
<!--   	
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6"> <h3> 출발 도시를 누르세요</h3><hr></div>


     <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form></div>
-->
   
	  <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-3"> <h3> 출발 도시를 누르세요</h3><hr></div>
        <div class="col-sm-3">
        	
        	<nav class="navbar  navbar-expand-sm  bg-dark  navbar-dark">
 	  		 <form class="form-inline" action="#">
 	  			 <input class="form-control" type="text" placeholder="Search">  
  	 			 <button class="btn btn-success" type="submit">찾기</button>  
 			 </form> 
     		 </nav>
        </div>
      	<div class="col-sm-3"></div> 
     </div> 
   
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
   	      <a href="01seoul.jsp"> <button type="button" class="btn btn-default"><p>#01서울</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
          <a href="#"> <button type="button" class="btn btn-default"><p>#02세종</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
          <a href="#"> <button type="button" class="btn btn-default"><p>#03부산</p> <br> <p> 3 </p></button> </a>
        </div>
        <div class="col-sm-3"></div>
    </div>
    
    <br>
    
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
   	      <a href="#"> <button type="button" class="btn btn-default"><p>#04대구</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
          <a href="#"> <button type="button" class="btn btn-default"><p>#05인천</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
		  <a href="#"> <button type="button" class="btn btn-default"><p>#06광주</p> <br> <p> 3 </p></button> </a>
        </div>
        <div class="col-sm-3"></div>
    </div>
    
    <br>
    
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
   	      <a href="#"> <button type="button" class="btn btn-default"><p>#07대전</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
          <a href="#"> <button type="button" class="btn btn-default"><p>#08울산</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
		  <a href="#"> <button type="button" class="btn btn-default"><p>#09경기</p> <br> <p> 3 </p></button> </a>
        </div>
        <div class="col-sm-3"></div>
    </div>
    
    <br>
    
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
   	      <a href="#"> <button type="button" class="btn btn-default"><p>#10강원</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
          <a href="#"> <button type="button" class="btn btn-default"><p>#11충북</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
		  <a href="#"> <button type="button" class="btn btn-default"><p>#12충남</p> <br> <p> 3 </p></button> </a>
        </div>
        <div class="col-sm-3"></div>
    </div>
    
    <br>
    
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
   	      <a href="#"> <button type="button" class="btn btn-default"><p>#13전북</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
          <a href="#"> <button type="button" class="btn btn-default"><p>#14전남</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  
		  <a href="#"> <button type="button" class="btn btn-default"><p>#15경북</p> <br> <p> 3 </p></button> </a>
        </div>
        <div class="col-sm-3"></div>
    </div>
    
        <br>
    
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
   	      <a href="#"> <button type="button" class="btn btn-default"><p>#16경남</p> <br> <p> 3 </p></button> </a>&nbsp;&nbsp;  

        </div>
        <div class="col-sm-3"></div>
    </div>
    </div>
</div>
</body>
</html>