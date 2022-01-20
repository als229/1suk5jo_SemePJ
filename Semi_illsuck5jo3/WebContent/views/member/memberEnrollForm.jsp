<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>회원가입</title>
<style>
	.enroll_outer{
		width:1200px;
		height: 2400px;
        margin:auto; 
		padding: 10px;	
	}
	
	.form-group{		
		width: 450px;	
		margin:auto;	
	}
	.w3-display-middle{	
		padding: 50px;
		margin-top:77px;
		border: 3px solid lightpink;		
		border-radius: 10px;	
	}
	.w3-display-middle>h1{
		margin: 10px;
		font-weight: bold;
	}
	.form-group>input{
		height: 45px;		
		margin-bottom: 10px;
	}
	#btn_insert{
		color: white;
		background-color:rgb(133, 133, 252);
		border-color:rgb(133, 133, 252);
		width: 455px;
		height: 60px;
		margin: 6px;
		font-weight: bold;
		font-size: 20px;
		border-radius: 10px;
		border: none;
	}
	.w3-card{
		margin:auto;
	}
</style>
</head>
<body>
	
	<%@ include file="../common/menubar.jsp" %> <!-- 메뉴바 -->
    
	<%@ include file="../common/sidebar.jsp" %> <!-- 사이드바 -->	
		
		
	<div class="enroll_outer">
	
		<br><br>	

		<form action="<%=contextPath%>/insert.me" method="post" class="enroll_form w3-display-middle" enctype="multipart/form-data">
			
			<h1 align="center">회원가입</h1> 

			<br><br>

			<div align="right" style="font-size: 13px;"><span style="color:red; ">*</span><span>필수입력사항</span></div>
			
			<hr style="margin: 3px;">
			<br>
			
			<!-- 아이디 -->
			<div class="form-group">
				<label for="userId" style="font-size: 20px; font-weight: bold;">아이디<span style="color:red; ">*</span></label>
				<input type="text" class="form-control" name="userId" id="userId" required maxlength="20" placeholder="6자 이상의 영문 혹은 영문과 숫자를 조합">
				<label id="userIdCk" style="font-size: 13px; color: red;"></label>
			</div>
			
			<!-- 비밀번호 -->
			<div class="form-group">
				<label for="userPwd" style="font-size: 20px; font-weight: bold;">비밀번호<span style="color:red; ">*</span></label>
				<input type="password" class="form-control" name="userPwd" id="userPwd" required maxlength="20" placeholder="6자 이상의 영문 혹은 영문과 숫자를 조합">
				<label id="pwdCk" style="font-size: 13px; color: red;"></label>
			</div>	  
			
			<!-- 비밀번호 확인 -->
			<div class="form-group">
				<label for="userPwdCk" style="font-size: 20px; font-weight: bold;">비밀번호 확인<span style="color:red; ">*</span></label>
				<input type="password" class="form-control"  id="userPwdCk" maxlength="20" required placeholder="비밀번호를 한번 더 입력해주세요">
				<label id="pwdCk" style="font-size: 13px; color: red;"></label>
			</div>	

			<!-- 이름 -->
			<div class="form-group">
				<label for="userName" style="font-size: 20px; font-weight: bold;">이름<span style="color:red; ">*</span></label>
				<input type="text" class="form-control" name="userName" id="userName" required maxlength="20" placeholder="이름을 입력해주세요">
			</div>

			<!-- 이메일 -->
			<div class="form-group">
				<label for="email" style="font-size: 20px; font-weight: bold;">이메일<span style="color:red; ">*</span></label>
				<input type="email" class="form-control" name="email" id="email" required placeholder="예) rcongdalcong@comebackisok.com">
				<label id="pwdCk" style="font-size: 13px; color: red;"></label>
			</div>

			<!-- 휴대폰 -->
			<div class="form-group">
				<label for="phone" style="font-size: 20px; font-weight: bold;">휴대폰<span style="color:red; ">*</span></label>
				<input type="text" class="form-control" name="phone" id="phone" required maxlength="13" placeholder="- 포함 입력해주세요">
			</div>

			<!-- 사는 지역 -->
			<div class="form-group">
				<label for="address" style="font-size: 20px; font-weight: bold;">지역<span style="color:red; ">*</span></label>
					<select class="form-control" id="address" style="height: 45px;" >
					  <option selected>서울</option>
					  <option>경기도</option>
					  <option>강원도</option>
					  <option>충청북도</option>
					  <option>전라북도</option>
					  <option>전라남도</option>
					  <option>경상북도</option>
					  <option>경상남도</option>
					</select>				  
			</div>

			<!-- 성별 -->
			<div class="form-group">				
				<div><label for="gender" style="font-size: 20px; font-weight: bold;">성별<span style="color:red; ">*</span></label></div>
					<div class="form-check-inline">
						<label class="form-check-label">
						<input type="radio" class="form-check-input" id="gender" name="gender" value="남">남
						</label>
					</div>

					<div class="form-check-inline">
						<label class="form-check-label">
						<input type="radio" class="form-check-input" name="gender" valud="여">여
						</label>
					</div>
			</div>

			<!-- 생년월일 -->
			<div class="form-group">
				<label for="birth" style="font-size: 20px; font-weight: bold;">생년월일<span style="color:red; ">*</span></label>
				<input type="date" class="form-control" name="birth" id="birth"  required>
			</div>
			
			<!-- 결혼이력 -->
			<div class="form-group">				
				<div><label for="married" style="font-size: 20px; font-weight: bold;">결혼이력<span style="color:red; ">*</span></label></div>
					<div class="form-check-inline">
						<label class="form-check-label">
						<input type="radio" class="form-check-input" id="married" name="married" value="Y">유
						</label>
					</div>

					<div class="form-check-inline">
						<label class="form-check-label">
						<input type="radio" class="form-check-input" name="married" valud="N">무
						</label>
					</div>
			</div>

			<!-- 키  -->			
			<div class="form-group">
				<label for="height" style="font-size: 20px; font-weight: bold;">키</span></label>
				<input type="number" class="form-control" name="height" min="150" max="200">
		 </div>

			<!-- 직업 -->
			<div class="form-group">
				<label for="job" style="font-size: 20px; font-weight: bold;">직업</label>
				<input type="text" class="form-control" name="job" id="job" maxlength="20" placeholder="직업을 입력해주세요">
			</div>

			<!-- MBTI -->
			<div class="form-group">
				<label for="mbti" style="font-size: 20px; font-weight: bold;">MBTI</span></label>
					<select class="form-control" id="mbti" name="mbti" style="height: 45px;" >
					  <option selected>INTJ</option>
					  <option>INTP</option>
					  <option>ENTJ</option>
					  <option>ENTP</option>
					  <option>INFJ</option>
					  <option>INFP</option>			
					  <option>ENFJ</option>	
					  <option>ENFP</option>	
					  <option>ISTJ</option>	
					  <option>ISFJ</option>			  
					  <option>ESTJ</option>	
					  <option>ESFJ</option>	
					  <option>ISTP</option>	
					  <option>ISFP</option>	
					  <option>ESTP</option>
					  <option>ESFP</option>
					</select>				  
			</div>


			<!-- 취미 -->
			<div class="form-group">
				<label for="hobby" style="font-size: 20px; font-weight: bold;">취미</label>
				<input type="text" class="form-control" name="hobby" id="hobby" maxlength="20" placeholder="취미를 입력해주세요">
			</div>

			<!-- 자기소개 -->
			<div class="form-group">
				<label for="intro" style="font-size: 20px; font-weight: bold;">자기소개</label>
  				<textarea class="form-control" rows="5" id="intro" maxlength="100" placeholder="100자 이내로 작성하시오"></textarea>
				<span id="intro_count">0</span> / 100
			</div>


			<!-- 내 프로필 사진-->			
				<label  style="font-size: 20px; font-weight: bold;">내 프로필</label>				
				
				<div class="profile_space" style="margin:auto; width:180px; height: 210px; border: 3px double lightpink;">
					<img src="../common/image/logo.jpg" class="w3-circle" alt="myProfile" style="width:50%">
				</div>
				<div align="center">사진첨부 클릭</div>

				<input type="file" name="profile" id="profile">
				<br>
			
			<!-- 회원가입 버튼 -->
			<button type="submit" id="btn_insert" >회원가입</button>
				
		</form>	
			
	</div>


	<script>	
	
		$(function(){
			$('#intro').keyup(function(){ // 자기소개 글자수 세주는 제이쿼리
				$('#intro_count').html($(this).val().length);
				
			})

			$("#profile").hide(); // 첨부파일 숨기기

					$(".profile_space").click(function(){
						$("#profile").click(); // 사진 클릭하면 첨부파일 클릭됨
					})
		})


    </script>
		
		<%@ include file="../common/footer.jsp" %> <!-- footer바 -->

</body>
</html>