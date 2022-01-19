<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<style>   
   div{box-sizing: border-box;}
   body{position: relative;}
   .w3-sidebar{
      width: 100px;
      height: 315px;   
      margin-top: 70px;   
      background-color: transparent !important;
   }
   .w3-bar-item{
      background-color: lightpink;
      width: 100px !important;
      height: 100px !important;
      color: white;   
      font-size: 17px;
      font-weight: bold;   
      text-align: center !important;
      padding-top: 25px !important;
      margin-bottom: 5px;
      border-radius: 10px;

   }
   .w3-bar-item:hover{
      background-color: rgb(133, 133, 252) !important;      
      color: white !important;
      text-decoration: none;

   }
</style>

</head>
<body>
    <div class="w3-sidebar w3-bar-block w3-large w3-display-right">
      <a href="#" class="w3-bar-item w3-button w3-padding-24">나의<br>좋아요♥</a>
      <a href="#" class="w3-bar-item w3-button w3-padding-24">받은<br>쪽지</a>
      <a href="#" class="w3-bar-item w3-button w3-padding-24">보낸<br>쪽지</a>
   </div>
      
</body>
</html>