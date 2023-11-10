<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<style>
	div {
		width:100%;
		hight:200px;
		font-weight:bold;
		text-align:center;
	}
	
	#image1 {
		background-color:red;
		color:black;
		pading:10px 10px 10px 10px;
	}
	
	#image2 {
		background-color:red;
		color:black;
		pading:10px 10px 10px 10px;
	}
	
	#image3 {
		background-color:red;
		color:black;
		pading:10px 10px 10px 10px;
	}
	
	#image4 {
		background-color:red;
		color:black;
		pading:10px 10px 10px 10px;
	}
	
	h1 {
		text-align:center;
	}
</style>
</head>
<body>
<div class="container">
<jsp:include page="header.jsp"></jsp:include>
<nav style='text-align:center; background-color:yellow;'>
	<h1>Nav Bar</h1>
</nav>
	<div id="image1">
		<h1>첫번째 운동 제목</h1>
		<hr>
		<h1>이미지.Gif&nbsp&nbsp&nbsp&nbsp&nbsp이미지2.Gif</h1>
		<hr>
		<h1>내용</h1>
	</div>
	<br>
	<div id="image2">
		<h1>두번째 운동 제목</h1>
		<hr>
		<h1>이미지1.Gif&nbsp&nbsp&nbsp&nbsp&nbsp이미지2.Gif</h1>
		<hr>
		<h1>내용</h1>
	</div>
	<br>
	<div id="image3">
		<h1>세번째 운동 제목</h1>
		<hr>
		<h1>이미지1.Gif&nbsp&nbsp&nbsp&nbsp&nbsp이미지2.Gif</h1>
		<hr>
		<h1>내용</h1>
	</div>
	<br>
	<div id="image4">
		<h1>네번째 운동 제목</h1>
		<hr>
		<h1>이미지1.Gif&nbsp&nbsp&nbsp&nbsp&nbsp이미지2.Gif</h1>
		<hr>
		<h1>내용</h1>
	</div>
<jsp:include page="footer.jsp"></jsp:include>
</div>

</body>
</html>