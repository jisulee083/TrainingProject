<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="test/html; charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>CreatePage</title>
<style>
	
	.b0 {
		width: 500px;
		height: 600px;
		border: 1px solid #000;
		margin: auto;
		box-sizing: border-box;
		text-align: center;
	}
	.b1 {
		width: 410px;
		height: 45px;
		border: 1px solid #fff;
		margin: auto;
		box-sizing: border-box;
		text-align: center;
	}
	.b2 {
		width: 400px;
		height: 45px;
		border: 1px solid #000;
		margin: auto;
		box-sizing: border-box;
		text-align: center;
	}
	#t0{
		text-align: center;
		width:80%;
		height:40px;
		font-size:20px;
	}

	#t2{
		text-align: center;
		width:48%;
		height:40px;
		font-size:20px;
	}


</style>


</head>

<body>
<jsp:include page="header.jsp"></jsp:include>
<br><br><br><br><br>
	<div class = "b0">
		<h1>로 그 인</h1><p><br>
		<input id="t0" type="text" placeholder="아 이 디"><p>
		<input id="t0" type="text" placeholder="비 밀 번 호"><p>
		<input type="button" id="t2" value="로그인">

		<div class = "b1">
			<a href="">아이디 찾기</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="">비밀번호 찾기</a>

		</div><p>
		<input type="button" id="t2" value="회원가입">
		<br><p><br><p><br><p>
		여기에 SNS 로그인 아이콘 들어옵니다

	</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>