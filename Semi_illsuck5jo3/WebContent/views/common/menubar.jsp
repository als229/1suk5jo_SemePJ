<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String contextPath = request.getContextPath();	

%>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<style>
    div{
      box-sizing: border-box;      
    }    
    .header{
      width:1200px;
      margin:auto;
    }  
    .navigator{
      background-color: lightpink;
      width:1200px;
      margin:auto;
    }
    .menu{
      display: inline-block;
      height: 50px;
      width: 200px;
    }
    .menu a{
      text-decoration: none;
      color: white;
      font-size: 18px;
      font-weight: bold;
      display: block;
      width: 100%;
      height: 100%;
      line-height: 50px;
    }
    .header_logo img{
      margin: 40px;
      width: 400px;
      display: block;    
    }
    .nav{color: black;}


    .header_1 a:hover{color:lightpink;}
    .menu a:hover{color:  rgb(133, 133, 252);}
    .nav-link{
      color:black;
    }
</style>
</head>
<body>


    <div class="header" align="center">
        
            <ul class="header_1 nav justify-content-end">
                <li class="nav-item"><a class="nav-link " href="/five">회원가입</a></li>
                <li class="nav-item"><a class="nav-link " href="<%=contextPath%>/loginPage.five">로그인</a></li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="">고객센터</a>
                    <div class="dropdown-menu">
                        <a class="dropdown-item" href="">공지사항</a>
                        <a class="dropdown-item" href="">FAQ</a>
                        <a class="dropdown-item" href="">1:1문의사항</a>
                    </div>
                </li>
            </ul>    
       
        <div class="header_logo">
            <a href="<%=contextPath%>"><img src="<%= contextPath %>/resources/img/logo.jpg"></a>
        </div>
    </div>	
	
	<div class="navigator nav justify-content-centers" align="center">
        <div class="menu"><a href="">소개</a></div>
        <div class="menu"><a href="">이상형 찾기</a></div>
        <div class="menu"><a href="https://www.16personalities.com/ko/%EB%AC%B4%EB%A3%8C-%EC%84%B1%EA%B2%A9-%EC%9C%A0%ED%98%95-%EA%B2%80%EC%82%AC" target="_blank">MBTI 검사하기</a></div>
        <div class="menu"><a href="">알콩달콩 데이트코스</a></div>
        <div class="menu"><a href="">알콩달콩 커플 후기</a></div>
        <div class="menu"><a href="<%= contextPath %>/eventlist.ev">Event</a></div>
    </div>



   
</body>
</html>