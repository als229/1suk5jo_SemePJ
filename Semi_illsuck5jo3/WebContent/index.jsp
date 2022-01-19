<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>갔다와도 괜찮아...★</title>
<style>
    div{box-sizing: border-box;}
    .content{
        width:1200px;
        margin:auto;                
    }
    .content>div{
        float: left;
    }
    #content_1{
        width: 20%;
        height: 770px;
        padding: 10px 0px;
    }
    #coupon{        
        width: 100%;
        height: 100%;
        border: 4px solid lightpink;
        margin: auto; 

    } 
    #content_2{
        width: 80%;
        height: 770px;
        padding-top: 70px;
    }
    #notice{
        width:100%;
    }
    img{ 
        display: block;
        width: 90%;
        margin: auto;
    }
</style>
</head>
<body>

	<%@ include file="views/common/menubar.jsp" %>
    
	<%@ include file="views/common/sidebar.jsp" %> 
                                                   

    <div class="content">
        <div id="content_1">
            <div id="coupon">
                광고 쿠폰 자리               
            </div>
        </div>
        <div id="content_2">
            <div>
                <img src="views/common/image/main.jpg">            
            </div>
            <br>
            <div class="container">
                <h5 style="color:  rgb(133, 133, 252);">&nbsp;※ 공지사항</h5>                
                <table class="table">
                  <thead>
                    <tr>
                      <th>Firstname</th>
                      <th>글제목</th>
                      <th>Email</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>John</td>
                      <td>Doe</td>
                      <td>john@example.com</td>
                    </tr>
                    <tr>
                      <td>Mary</td>
                      <td>Moe</td>
                      <td>mary@example.com</td>
                    </tr>                   
                  </tbody>
                </table>
              </div>
        </div>
        <br clear="both">

    </div>

    <%@ include file="views/common/footer.jsp" %>

    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

</body>
</html>