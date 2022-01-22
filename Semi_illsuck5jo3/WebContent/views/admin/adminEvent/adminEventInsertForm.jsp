<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>이벤트 작성</title>
    <style>
        div {
            /* border: 1px solid red; */
            box-sizing: border-box;
        }

        .eventUp-outer {
            margin-top: 50px;
            width: 1200px;
            height: 1300px;
            margin: auto;
        }

        .eventUp-outer div {
            float: left;

        }

        .event-in {
            width: 100%;
            height: 10%;
        }

        .input-button {
            width: 100%;
            height: 10%;
        }

        .event-body{
            width: 100%;
            height: 80%;
           
        }

        .content-title {
            width: 20%;
            height: 100%;
        }

        .content-input {
            width: 80%;
            height: 100%;
        }
        .event-name{
            width: 100%;
            height: 10%;
        }
        .event-time{
            width: 100%;
            height: 10%;
        }
        .coupon-name{
            width: 100%;
            height: 10%;
        }
        .event-img{
            width: 100%;
            height: 30%;
        }
        .event-content{
            width: 100%;
            height: 40%;
        }
        .event-body p,span{
            font-size: 20px;
            font-weight: bold;
            display: inline-block;
        }
        .event-body span{
            margin-left: 40px;
            
        }
        .content-title div{
            text-align: center;
        }
        .content-input input{
           margin-top: 20px;
        }

        
    </style>
</head>

<body>
    <%@ include file = "../adminCommon/adminPage.jsp" %>


    <form action="">
        <div class="eventUp-outer">


            <div class="event-in">
                <h1>이벤트 생성</h1>
            </div>
            <div class="event-body">
                <div class="content-title">
                    <div class="event-name">
                        <span style="color:red; ">*</span><p>이벤트명</p>
                    </div>
                    <div class="event-time">
                        <span style="color:red; ">*</span><p>이벤트 기간</p>
                        
                    </div>
                    <div class="coupon-name">
                        <span style="color:red; ">*</span><p>쿠폰이름</p>
                        
                    </div>
                    <div class="event-img">
                        <span style="color:red; ">*</span><p>이벤트 이미지</p>
                        
                    </div>
                    <div class="event-content">
                        <span style="color:red; ">*</span><p>세부내용</p>

                    </div>
                </div>
                
                
                <div class="content-input">
                    <div class="event-name">
                        <input type="text" size="70px" >
                    </div>
                    <div class="event-time">
                        <p>이벤트 시작일</p><p> &nbsp;&nbsp;</p><input type="date"><p>&nbsp;&nbsp; </p>
                        <p>이벤트 마감일</p><p> &nbsp;&nbsp;</p><input type="date">
                        
                    </div>
                    <div class="coupon-name">
                        <input type="text" size="50px">
                    </div>
                    <div class="event-img">
                        
                        <p>첨부파일</p> <br><input type="file">
                        <div class="profile_space" style="margin:auto; width:180px; height: 210px; border: 3px double lightpink;">
                            <img src="../../common/image/logo.jpg" class="w3-circle" alt="myProfile" style="width:50%">
                        </div>
                    </div>
                    <div class="event-content">
                        <textarea name="" id="" cols="100" rows="15"></textarea>
                    </div>
                    
                </div>


            </div>

            <div class="input-button" align="center">
                <button type="submit" >작성하기</button>
            </div>


        </div>
    </form>



</body>

</html>