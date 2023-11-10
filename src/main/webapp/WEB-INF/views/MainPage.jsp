<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.min.js" integrity="sha384-Rx+T1VzGupg4BHQYs2gCW9It+akI2MM/mndMCy36UVfodzcJcF0GGLxZIzObiEfa" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">


</head>
<body>

<div class="container">
<jsp:include page="header.jsp"></jsp:include>

<br><br><br><br>

<table width="100%" height="500" cellpadding="0" cellspacing="0" border="2">
	<tr>
		<td><h1 style=text-align:center;>광고</h1></td>
	</tr>	
</table>

<br>

<table width="100%" height="400" cellpadding="0" cellspacing="0" border="2">
	<tr>
		<td><h1>BEST게시물</h1></td>
		<td><h1>BEST 상품</h1></td>
	</tr>	
</table>

<br><br><br><br><br><br><br>

<jsp:include page="footer.jsp"></jsp:include>

</div>
</body>
</html>