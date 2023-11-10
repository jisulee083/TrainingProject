<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hundred Training</title>
<script src="http://code.jquery.com/jquery.js"></script>
<style>
    .form-group {
        margin-bottom: 15px;
    }
    .form-group label {
        display: inline-block;
        width: 70px;
    }
    .form-group input[type="text"] {
        margin-bottom: 5px;
    }
    .form-container {
        border: 1px solid #000;
        padding: 10px;
        margin-bottom: 10px;
    }
    .form-footer {
        display: flex;
        justify-content: space-between;
    }
    .form-wrapper {
        display: flex;
    }
</style>
</head>
<body>
	<div class="left-align">
	<h1>상품등록</h1>
	</div>
	<form>
		<div class="form-wrapper">
			<div class="form-container">
				<input type="file" id="myFile" name="filename">
			</div>
			<div class="form-container">
				<div>
					<label for="title">상품명:</label>
					<input type="text" id="title" name="title">
				</div>
				<div>
					<label for="author">상품 가격:</label>
					<input type="text" id="author" name="author">
				</div>
			</div>
		</div>
		<div class="form-container">
			<textarea id="content" name="content"></textarea>
		</div>
	</form>
	<input type="submit" value="등록">
</body>
</html>
