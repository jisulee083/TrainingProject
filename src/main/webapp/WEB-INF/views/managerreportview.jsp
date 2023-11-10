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
    table {
	  width: 100%;
	  border-collapse: collapse;
	}
	table, th, td {
	  border: 1px solid #ddd;
	  padding: 8px;
	}
	th {
	  background-color: #f2f2f2;
	  color: black;
	}
</style>
</head>
<body>
    <form>
    <h1>신고관리</h1>
    <table>
        <thead>
            <tr>
                <th>신고된 게시물 번호</th>
                <th>신고사유</th>
                <th>신고자</th>
                <th>신고일자</th>
                <th>처리내용</th>
            </tr>
        </thead>
    </table>
    <table>
        <thead>
            <tr>
                <th>20231108001</th>
                <th>신고</th>
                <th>i</th>
                <th>2023.11.09</th>
                <th><input type="checkbox"></th>
            </tr>
        </thead>
    </table>
    </form>
    <div>
		<select>
			<option value="title">게시물 번호</option>
			<option value="author">신고자</option>
		</select>
		<input type="text" placeholder="검색">
		<button>검색</button>
	</div>
</body>
</html>