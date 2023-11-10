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
        margin-right: 10px; /* 라벨 간격 조정 */
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
    /* 새로 추가된 CSS */
    .form-group.row {
        display: flex;
        justify-content: space-between;
    }
    .form-group.row .left,
    .form-group.row .right {
        display: flex;
    }
    .form-footer .form-group {
        display: flex;
    }
    .form-footer .form-group input[type="submit"],
    .form-footer .form-group input[type="reset"] {
        margin-right: 5px;
    }
    .form-footer .form-group.center {
        justify-content: center;
    }
    .form-footer .form-group.right {
        justify-content: flex-end;
    }
    .form-group.vertical {
        flex-direction: column;
    }
    /* 추가된 CSS */
    .form-group.vertical input[type="submit"],
    .form-group.vertical input[type="reset"] {
        margin-bottom: 5px;
    }
    .form-group.horizontal {
        display: flex;
        justify-content: flex-end;
    }
    .form-group.horizontal input[type="submit"],
    .form-group.horizontal input[type="reset"] {
        margin-left: 5px;
    }
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
    <div>
	  <h1>자유게시판</h1>
	</div>
    <form>
    <div class="form-container">
        <div class="form-container">
            <div class="form-group row">
                <div class="left">
                    <label>제목</label>
                </div>
                <div class="right">
                    <label>신고</label>
                </div>
            </div>
            <div class="form-group row">
                <div class="left">
                    <label>작성자(닉네임)</label>
                    <label>일자</label>
                </div>
                <div class="right">
                    <label>조회</label>
                    <label>추천</label>
                    <label>댓글</label>
                </div>
            </div>
        </div>
        <div class="form-container">
        	<textarea id="content" name="content"></textarea>
	        <div class="form-footer">
	        	<div class="form-group left">
		            <input type="submit" value="목록보기">
	            </div>
	       		<div class="form-group center">
		            <input type="submit" value="추천">
		            <input type="submit" value="비추천">
	            </div>
	            <div class="form-group right">
		            <input type="submit" value="수정">
		            <input type="reset" value="삭제">
	            </div>
            </div>
        </div>
    </div>
    </form>
    <form>
        <div class="form-container">
            <div>
                <label>작성자(닉네임)</label>
            </div>
	    	<div class="form-group vertical">
	           	<textarea id="content" name="content"></textarea>
		        <div class="form-group horizontal">
		            <input type="submit" value="등록">
		            <input type="reset" value="수정">
		            <input type="reset" value="삭제">
		        </div>
	        </div>
        </div>
    </form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>