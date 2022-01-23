<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>회원 정보 수정</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
	<style>
		div {
			/* border: 1px solid red; */
		}

		.outer {
			border: 1px solid lightpink;
			margin: auto;
			width: 1200px;
			height: 800px;
		}

		.outer>div {
			float: left;
		}

		.sideBar {
			width: 30%;
			height: 100%;
		}

		.myPage {
			width: 100%;
			height: 20%;
		}

		.myLove {
			width: 100%;
			height: 10%;
		}

		.myConsult {
			width: 100%;
			height: 10%;
		}

		.empty {
			width: 100%;
			height: 60%;
		}

		.content {
			border-left: 1px solid lightpink;
			width: 70%;
			height: 100%;
		}

		.memberUpdate {

			width: 100%;
			height: 95%;
		}

		.updateButton {
			width: 100%;
			height: 5%;
		}

		.myPage>div {
			float: left;
		}

		.profile {
			width: 35%;
			height: 50%;
		}

		.memberInfo {
			width: 35%;
			height: 50%;
		}

		.memberInfo>p {
			margin-left: 15px;
			margin-top: 20px;
			font-weight: bold;
			font-size: 17px;
		}

		.buttonSpace {
			width: 30%;
			height: 50%;
			text-align: center;
		}

		.buttonSpace button {
			margin-top: 50px;
		}

		.profileImg {
			margin-left: 10px;
			margin-top: 50px;
			border-radius: 70%;
		}

		.profile>img {
			width: 100px;
			height: 100px;
		}

		button {
			background-color: lightpink !important;
			border: 1px solid lightpink !important;
		}

		button:hover {
			background-color: rgb(133, 133, 252) !important;
		}

		.myLetter {
			height: 30%;
			width: 100%;
		}

		#nickname {
			font-size: 20px;
		}

		a {
			text-decoration: none !important;
		}

		.innerMyLetter {
			width: 100%;
		}

		.mung {
			height: 30%;
			width: 100%;
			text-align: center;
			color: lightpink;
		}

		.img-wrapper {
			display: inline-block;
			overflow: hidden;
		}

		.w3-display-middle {
			width: 400px !important;
			left: 60% !important;
		}

		#btn_insert {
			width: 100px;
			height: 150;
			margin-top: 80px;
			margin-left: 150px !important;
		}



		.w3-row-padding {
			width: 35%;
			height: 200px;
		}

		.pwdCheck-form {
            margin-top: 100px;
			width: 100%;
			height: 100%;
		}

		.pwdCheck-title {
			width: 100%;
			height: 10%;
		}

		.pwdCheck-memberCheck {
			width: 100%;
			height: 10%;
		}

		.pwdCheck-content {
			width: 100%;
			height: 10%;
		}

		.pwdCheck-text {
			width: 100%;
			height: 10%;
		}

		.check-button {
			width: 100%;
			height: 10%;
		}

		.back-button {
			width: 100%;
			height: 25%;
		}
		.myLetter>button{
			margin-top: 5px;
		}
	</style>
</head>

<body>

	<%@ include file="../common/menubar.jsp"%>
	<!-- 메뉴바 -->

	<%@ include file="../common/sidebar.jsp"%>
	<!-- 사이드바 -->

	<div class="outer">
		<div class="sideBar">

			<div class="myPage">

				<div class="w3-row-padding">
					<div class="w3-container w3-third">
						<img src="<%= contextPath %>/resources/img/bono.jpg"
							style="width: 120px; height: 120px; margin-top: 30px; border-radius: 70%;" onclick="onClick(this)">
					</div>

				</div>

				<div id="modal01" class="w3-modal" onclick="this.style.display='none'">
					<img class="w3-modal-content" id="img01" style="width: 25%; margin-left: 500px;">
				</div>

				<script>
					function onClick(element) {
						document.getElementById("img01").src = element.src;
						document.getElementById("modal01").style.display = "block";
					}
				</script>




				<div class="memberInfo">
					<p id="nickname">뚝깽님</p>
					<p>1999.09.28</p>
					<p>성별:여자</p>
					<p>MBTI:ISTJ</p>
				</div>
				<div class="buttonSpace">
					<button class="btn btn-sm btn-primary">정보수정</button>
					<button class="btn btn-sm btn-primary">로그아웃</button>
				</div>
				<div class="myLetter">
					<button class="btn btn-lg btn-primary innerMyLetter">나의
						쪽지함</button>
					<button class="btn btn-lg btn-primary innerMyLetter">나의
						좋아요</button>
					<button class="btn btn-lg btn-primary innerMyLetter">내 문의
						현황</button>
				</div>


			</div>
			<div class="myLove">
				<div class="myLoveImg"></div>
			</div>
			<div class="myConsult">
				<div class="myConsult"></div>
			</div>
			<div class="empty"></div>
		</div>
		<div class="content">
			<div class="pwdCheck-form">
				<div class="pwdCheck-title" style="margin-left: 300px;" >
						<h1 style="font-weight: bold;">회원정보 수정</h1>
				</div>
				<div class="pwdCheck-memberCheck">
						<h1 style="margin-left: 350px; font-weight: bold;" >본인 확인</h1>
				</div>
				<div class="pwdCheck-content" style="text-align: center;">
					<p style="color: gray;">
						개인 정보 수정을 하시려면 본인 확인이 필요합니다. <br>
						다시 한번 비밀번호를 입력해 주세요.
					</p>
				</div>
				<div class="pwdCheck-text" style="text-align: center;" >
					<input type="text" style="width: 400px; height: 40px;" placeholder="비밀번호를 입력해 주세요." >
				</div>
				<div class="check-button" style="text-align: center;">
                    <button class="btn btn-lg btn-primary" style="background-color: lightpink; border: lightpink;">확인</button>
				</div>
				<div class="back-button" style="text-align: right;">
                    <button  class="btn btn-lg btn-primary" style="background-color: lightpink; border: lightpink; margin-right: 30px; margin-top: 100px;">뒤로가기</button>
				</div>

			</div>



		</div>


	</div>



	<%@ include file="../common/footer.jsp"%>
	<!-- footer바 -->
</body>

</html>