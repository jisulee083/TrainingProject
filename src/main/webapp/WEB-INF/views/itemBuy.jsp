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
		width: 500px;
		height: 350px;
		border: 1px solid #000;
		float: left;
		margin: 20px;
		box-sizing: border-box;
		text-align: center;
	}
	.b11 {
		width: 50px;
		height: 20px;
		float: left;
		margin: 20px;
		box-sizing: border-box;
		text-align: center;
	}
	.b2 {
		width: 350px;
		height: 250px;
		border: 1px solid #000;
		float: right;
		margin: 20px;
		box-sizing: border-box;
		text-align: center;
		line-height: 150px;
	}
	.b21 {
		width: 320px;
		height: 50px;
		float: left;
		margin: 0 0 0 5px;
		box-sizing: border-box;
		text-align: left;
		line-height: 10px;
	}
	.b3 {
		width: 350px;
		height: 80px;
		border: 1px solid #000;
		float: right;
		margin: 0 20px 0 20px;
		box-sizing: border-box;
		text-align: center;
		line-height: 30px;
	}

</style>


</head>

<body>
<jsp:include page="header.jsp"></jsp:include>
<br><br><br><br><br>
	<div class = "b0">
		<div class = "b1"><h1>상품 사진</h1></div>
		<div class = "b2">
			<div class = "b21">
				<h1>상품명</h1>
			</div>
			<h1>상품 결제 금액</h1>	
		</div>
		<input type=button class = "b3" value= "결제" style="font-size:40px; font-weight:bold">
		<div class = "b1"><br>
			배송정보<br>
			이름 <input type="text" name="" > <br>
			주소 <input type="text" name="" > <br>
			번호 <input type="text" name="" >
		</div>
	</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>