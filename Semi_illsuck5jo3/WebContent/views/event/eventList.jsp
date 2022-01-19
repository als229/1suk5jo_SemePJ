<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이벤트 혜택 게시판</title>
<style>
	.outer{
		margin: 0px auto;
    padding: 10px 10px 10px;
    max-width: 1120px;
    width: 100%;
		height: 1300px;
	}
.outer>div>ul>li{
	position: static;

		margin:10px;
    padding: 0px;
		display: inline-block;
    box-sizing: border-box;
		list-style: none;
		width: 45%;
		height: 500px;
}
.outer>div>ul{
	
	word-break: break-all;
}
.innerImg{
	height: 70%;

}
.ing{
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
.img{
	width: 100%;
	height: 100%;
	border-radius:10%;
}
.event-title{
	height: 15%;
}

</style>

</head>
<body>

	<%@ include file="../common/menubar.jsp" %>
	<%@ include file="../common/sidebar.jsp" %>
	
	<div class="outer">
		<h2 style="margin:30px; font-weight:bold; font-size:32px; line-height: 48px; margin-left: 100px;" >이벤트•혜택</h2>
		<div id="event-area">
			<ul>
				<li>
					<div class="innerImg"><!-- 이벤트 사진들어갈 공간-->
						<img class="img" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA3MjRfMjA2%2FMDAxNjI3MDk0NjQ5MTA5.zR07w-20H1gwws84x8NkuzmKVDTfkPw442ndGRV9JWgg.zm6QpQNhFFBzQHax0qp3QTGcEngkKkMfnZl9wFZYSYAg.JPEG.adda1998%2Foutput_1435194500.jpg&type=a340" alt="">
					</div>
					<div class="event-title">
						<h3>우당탕탕 롯데월드 대작전!!asdasdsadasda아 싸 신난다 !!!</h3> <!--이벤트 제목-->

					</div>
					<div style="display:inline-block;">
						<span class="ing"><!--진행중 동그라미-->
							진행중
						</span>
					</div>
					<h6 style="display:inline-block">2022. 1.13 ~ 2022. 2.13</h6>
				</li>
				<li>
					<div class="innerImg"><!-- 이벤트 사진들어갈 공간-->
						<img class="img" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA3MjRfMjA2%2FMDAxNjI3MDk0NjQ5MTA5.zR07w-20H1gwws84x8NkuzmKVDTfkPw442ndGRV9JWgg.zm6QpQNhFFBzQHax0qp3QTGcEngkKkMfnZl9wFZYSYAg.JPEG.adda1998%2Foutput_1435194500.jpg&type=a340" alt="">
					</div>
					<div class="event-title">
						<h3>우당탕탕 롯데월드 대작전!!asdasdsadasda </h3> <!--이벤트 제목-->

					</div>
					<div style="display:inline-block;">
						<span class="ing"><!--진행중 동그라미-->
							진행중
						</span>
					</div>
					<h6 style="display:inline-block">2022. 1.13 ~ 2022. 2.13</h6>
				</li>
				<li>
					<div class="innerImg"><!-- 이벤트 사진들어갈 공간-->
						<img class="img" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA3MjRfMjA2%2FMDAxNjI3MDk0NjQ5MTA5.zR07w-20H1gwws84x8NkuzmKVDTfkPw442ndGRV9JWgg.zm6QpQNhFFBzQHax0qp3QTGcEngkKkMfnZl9wFZYSYAg.JPEG.adda1998%2Foutput_1435194500.jpg&type=a340" alt="">
					</div>
					<div class="event-title">
						<h3>우당탕탕 롯데월드 대작전!!asdasdsadasda </h3> <!--이벤트 제목-->

					</div>
					<div style="display:inline-block;">
						<span class="ing"><!--진행중 동그라미-->
							진행중
						</span>
					</div>
					<h6 style="display:inline-block">2022. 1.13 ~ 2022. 2.13</h6>
				</li>
				<li>
					<div class="innerImg"><!-- 이벤트 사진들어갈 공간-->
						<img class="img" src="https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMTA3MjRfMjA2%2FMDAxNjI3MDk0NjQ5MTA5.zR07w-20H1gwws84x8NkuzmKVDTfkPw442ndGRV9JWgg.zm6QpQNhFFBzQHax0qp3QTGcEngkKkMfnZl9wFZYSYAg.JPEG.adda1998%2Foutput_1435194500.jpg&type=a340" alt="">
					</div>
					<div class="event-title">
						<h3>우당탕탕 롯데월드 대작전!!asdasdsadasda </h3> <!--이벤트 제목-->

					</div>
					<div style="display:inline-block;">
						<span class="ing"><!--진행중 동그라미-->
							진행중
						</span>
					</div>
					<h6 style="display:inline-block">2022. 1.13 ~ 2022. 2.13</h6>
				</li>


			</ul>
			
		</div>
	</div>
	
	
	
</body>
</html>