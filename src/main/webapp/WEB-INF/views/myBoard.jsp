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
		width: 150px;
		height: 810px;
		border: 1px solid #000;
		margin: 20px;
		float: left;
		box-sizing: border-box;
	}
	.b2 {
		width: 150px;
		height: 200px;
		border: 1px solid #000;
		margin: auto;
		position: absolute;
		top: 45%;
		text-align: center;
		font-size: 18px;
		box-sizing: border-box;
	}
	.b3 {
		width: 766px;
		height: 810px;
		border: 1px solid #000;
		margin: 20px;
		float: right;
		box-sizing: border-box;
	}
	.b4 {
		width: 766px;
		height: 500px;
		border: 1px solid #000;
		margin: 0;
		position: absolute;
		top: 30%;
		box-sizing: border-box;
	}
	.b5 {
		width: 766px;
		height: 50px;
		border: 1px solid #000;
		margin: 0;
		box-sizing: border-box;
		font-size: 30px;
	}
	.b6 {
		width: 766px;
		height: 400px;
		border: 1px solid #000;
		margin: 0;
		box-sizing: border-box;
	}
	.b7 {
		width: 766px;
		height: 50px;
		border: 1px solid #000;
		margin: 0;
		box-sizing: border-box;
		text-align: center;
		font-size: 20px;
	}
</style>


</head>

<body>
<jsp:include page="header.jsp"></jsp:include>
<br><br><br><br><br>

<div class = "b0">
	<div class="b1">
		<div class="b2">
			<a href="">나의기록</a><br><p>
			<a href="">구매내역</a><br><p>
			<a href="">정보수정</a><br><p>
			<a href="">작 성 글</a><br><p>
			<a href="">작성댓글</a>
		</div>
	</div>
	<div class="b3">
		<div class="b4">
			<div class="b5">
				&nbsp;작 성 글
			</div>
			<div class="b6">
				테이블 잘 넣는곳(스타일 선의 색을 #fff 로하면 흰색으로 된다)
			</div>
			<div class="b7">
				페이징 처리하는곳
			</div>
		</div>
		
	</div>
	
	
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>