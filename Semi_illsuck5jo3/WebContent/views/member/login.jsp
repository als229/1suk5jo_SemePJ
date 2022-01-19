<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginPage</title>
<style>	
	.login_outer{
		width:1200px;
		height: 770px;
        margin:auto;    
	}
	.form-group{
		
		margin: auto;
		width: 500px;
	}
</style>
</head>
<body>
	
	<%@ include file="../common/menubar.jsp" %>
	<%@ include file="../common/sidebar.jsp" %>

	<div class="login_outer">

		<div class="form-group">
			<label for="usr">Name:</label>
			<input type="text" class="form-control" id="usr">
		  </div>
		  <div class="form-group">
			<label for="pwd">Password:</label>
			<input type="password" class="form-control" id="pwd">
		  </div>
		  


	</div>
	
</body>
</html>