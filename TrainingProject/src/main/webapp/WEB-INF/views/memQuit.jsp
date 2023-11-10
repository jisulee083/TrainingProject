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
		width: 1000px;
		height: 850px;
		border: 1px solid #000;
		margin: auto;
		box-sizing: border-box;
	}
	.b1 {
		width: 800px;
		height: 750px;
		border: 1px solid #000;
		margin: auto;
		box-sizing: border-box;
	}
	.b2 {
		width: 800px;
		height: 100px;
		border: 1px solid #000;
		margin: auto;
		box-sizing: border-box; 
	}
	.b3 {
		width: 700px;
		height: 50px;
		border: 1px solid #000;
		margin: auto;
		box-sizing: border-box; 
		text-align: center;
	}
	.t0 {
		width: 1000px;
		height: 80px;
		border: 1px solid #fff;
		margin: auto;
		box-sizing: border-box;
		text-align: center;
	}

</style>


</head>

<body>
<jsp:include page="header.jsp"></jsp:include>
<br><br>
<div class = "t0">
	<h1>회원 탈퇴 동의서</h1>
</div>

<div class = "b0">
	<div class = "b1">
		<h1>어쩌고 저쩌고 대충 동의를 구하는 내용</h1>
	</div>
	<div class = "b2">
		<input type="checkbox" name='' value='' />&nbsp;안내 사항을 모두 확인하였으며, 이에 동의합니다.<p>
		<div class = "b3">
			<input type="button" value="탈퇴하기">
		</div>
	</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>