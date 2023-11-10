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
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
    <div class="left-align">
	  <h1>글작성</h1>
	</div>
    <form>
        <div class="form-container">
            <div class="form-group">
                <label for="title">제목:</label>
                <input type="text" id="title" name="title">
                <label for="author">작성자:</label>
                <input type="text" id="author" name="author">
            </div>
            <div class="form-group">
                <textarea id="content" name="content"></textarea>
            </div>
        </div>
        <div class="form-footer">
            <div class="form-group">
	            <input type="file" id="myFile" name="filename">
            </div>
            <div>
	            <input type="submit" value="작성">
	            <input type="reset" value="취소">
            </div>
        </div>
    </form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
