<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

<meta charset="UTF-8">

<title>관리자페이지</title>
<style>
div {
   /*border: solid pink 1px;*/
}
.w3-sidebar{
    background-color: pink !important;
}


.w3-container {
   background-color: pink !important;
}

.w3-sidebar li{
    list-style:none;
    color:white;
}

.w3-sidebar hr{
    color: white;
}


</style>
</head>
<body>



      <!-- Sidebar -->
      <div class="w3-sidebar w3-light-grey w3-bar-block" style="width: 20%;">
            <h3 class="w3-bar-item" style="color: white;">관리자(admin)</h3>
            <hr>
         <ul>
                <li><a href="#" class="w3-bar-item w3-button">회원관리</a></li>
                    <ul>
                        <li><a href="#" class="w3-bar-item w3-button">회원현황</a></li> 
                        <li><a href="#" class="w3-bar-item w3-button">신고내역관리</a></li> 
                        <li><a href="#" class="w3-bar-item w3-button">블랙리스트관리</a></li> 
                    </ul>
            </ul>
            <hr>
            <li><a href="#" class="w3-bar-item w3-button">메인페이지관리</a></li> 
            <hr>
            <ul>
                <li><a href="#" class="w3-bar-item w3-button">게시판관리</a></li>
                    <ul>
                        <li><a href="#" class="w3-bar-item w3-button">소개관리</a></li> 
                        <li><a href="#" class="w3-bar-item w3-button">커플성사후기관리</a></li> 
                        <li><a href="#" class="w3-bar-item w3-button">데이트코스추천관리</a></li> 
                    </ul>
            </ul>
            <hr>
            <li><a href="#" class="w3-bar-item w3-button">이벤트관리</a></li>
            <hr>
            <li><a href="#" class="w3-bar-item w3-button">고객센터관리</a></li>
            <ul>
                <li><a href="#" class="w3-bar-item w3-button">FQA관리</a></li> 
                <li><a href="#" class="w3-bar-item w3-button">1:1상담</a></li> 
                <li><a href="#" class="w3-bar-item w3-button">공지사항관리</a></li> 
            </ul>

            </div>

      <!-- Page Content -->
      <div>

        <div class="w3-container w3-teal" style="margin-left: 20%; height: 80px;">
           <h1>관리자 페이지</h1>
        </div>


        <div class="w3-container"></div>

     </div>


   






</body>
</html>