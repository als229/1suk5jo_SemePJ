<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트 상세페이지</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<style>
    div{
        /* border: 1px solid red; */
        box-sizing: border-box;
    }
    
    .eventDetail-outer{
        width: 1200px;
	    height: 1300px;
        margin: auto;
    }
    .eventDetail-outer div{
        float: left;
    }
    .event-menu{
        width: 100%;
        height: 10%;
    }
    .ing-event{
        width: 100%;
        height: 5%;
    }
    .event-title{
        width: 100%;
        height: 5%;
    }
    .event-time{
        width: 100%;
        height: 5%;
    }
    .event-img{
        width: 100%;
        height: 30%;
    }
    .event-content{
        width: 100%;
        height: 20%;
    }
    .coupon-content{
        width: 100%;
        height: 20%;
    }
    .event-content2{
        width: 50%;
        height: 100%;
    }
    .coupon-button{
        width: 50%;
        height: 100%;
    }
    .event2-title{
        width: 100%;
        height: 50%;
    }
    .event2-time{
        width: 100%;
        height: 50%;
    }
    .ing {
	font-size: 12px;
	line-height: 20px;
	letter-spacing: -0.2px;
	align-self: center;
	font-weight: 500;
	flex-shrink: 0;
	display: inline-block;
	padding: 1px 8px 3px;
	border-radius: 20px;
	color: rgb(255, 255, 255);
	background-color: rgb(48, 190, 104);
}
.goback-button{
    width: 100%;
    height: 10%;
}

</style>


</head>
<body>
	<%@ include file="../common/menubar.jsp" %> <!-- 메뉴바 -->
    
	<%@ include file="../common/sidebar.jsp" %> <!-- 사이드바 -->	
	
	<div class="eventDetail-outer">
		<div class="event-menu">
            <h1 style="margin: 30px; font-weight: bold; font-size: 32px; line-height: 48px; margin-left: 100px;">이벤트•혜택</h1>

		</div>
		<div class="ing-event">
            <h2 style="font-weight: bold; margin-left: 100px ;">진행중인 이벤트</h2>
		</div>
		<div class="event-title">
            <h3 style="font-weight: bold; margin-left: 100px ;">황도유 개인전</h3>
		</div>
		<div class="event-time">
            <div style="display: inline-block;font-weight: bold; margin-left: 100px; margin-top: 5px;">
                <span class="ing">
                    <!--진행중 동그라미--> 진행중
                </span>
            </div>
            <h6 style="display: inline-block; font-weight: bold; margin-left: 10px; ">2022. 1.13 ~ 2022. 2.13</h6>
		</div>
		<div class="event-img" align="center">
            <img src="<%= contextPath %>/resources/img/bono.jpg" alt="이벤트 사진" width="80%" height="80%" style="border-radius: 5%;">
		</div>
		<div class="event-content">
            <pre>
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다 보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다
                보노보노는 귀엽다 나는 신난다 재미난다 행복하다

            </pre>
		</div>
		<div class="coupon-content">
			<div class="event-content2" align="right" style="margin-top: 10px;" >
                <div class="event2-title" >

                        <h3 style="font-weight: bold; margin-left: 100px ; margin-top: 100px;">황도유 개인전</h3>

                </div>
                <div class="event2-time">
                    <div class="event-time">
                        <div style="display: inline-block;font-weight: bold; margin-left: 350px; margin-top: 5px;">
                            <span class="ing">
                                <!--진행중 동그라미--> 진행중
                            </span>
                        </div>
                        <h6 style="display: inline-block; font-weight: bold; margin-left: 10px; ">2022. 1.13 ~ 2022. 2.13</h6>
                    </div>
                </div>

            </div>
            <div class="coupon-button" align="left">
                <button class="btn btn-lg btn-primary" style="margin-top: 120px; width: 300px; margin-left: 10px; " >쿠폰 받기!</button>
                <!-- alert 띄워주기 -->
            </div>

		</div>
        <div class="goback-button" align="right">
            <button class="btn btn-lg btn-primary" >목록으로</button>
        </div>
		

	</div>
	
	
	
	
	
	<%@ include file="../common/footer.jsp" %> <!-- footer바 -->
	
</body>
</html>