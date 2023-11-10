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
    .form-container {
        border: 1px solid #000;
        padding: 10px;
        margin-bottom: 10px;
    }
    .form-wrapper {
        display: flex;
    }
</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
    <div>
	  <h1>헬스장 찾기</h1>
	</div>
    <form>
        <div class="form-wrapper">
            <div class="form-container">
            <h1>여기에 지도</h1>
            </div>
            <div class="form-container">
                <div>
                    <div>
                        <select>
                            <option>지역선택</option>
                        </select>
                    </div>
                    <div>
                        <button>확인</button>
                    </div>
                </div>
            </div>
        </div>
    </form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
