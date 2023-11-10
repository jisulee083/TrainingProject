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
body {
  font-family: Arial, sans-serif;
  display: flex;
  flex-direction: column;
  align-items: center;
}
.left-align {
  align-self: flex-start;
}
h2 {
  color: #333;
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
.pagination a {
  color: black;
  float: left;
  padding: 8px 16px;
  text-decoration: none;
}
.pagination a.active {
  background-color: #4CAF50;
  color: white;
}
.pagination a:hover:not(.active) {
  background-color: #ddd;
}

</style>
</head>
<body>
    <div class="left-align">
		<h1>작성댓글 관리</h1>
	</div>
    <table>
        <thead>
            <tr>
                <th>번호</th>
                <th>작성자(닉네임)</th>
                <th>내용</th>
                <th>작성일</th>
                <th>삭제</th>
            </tr>
        </thead>
    </table>
    <table>
        <thead>
            <tr>
                <th>1</th>
                <th>why</th>
                <th>그게 뭘까</th>
                <th>2023.02.11</th>
                <th><button>삭제</button></th>
            </tr>
        </thead>
    </table>
    <div class="pagination">
        <a href="#">«</a>
        <a href="#">1</a>
        <a href="#">2</a>
        <a href="#">3</a>
        <a href="#">4</a>
        <a href="#">5</a>
        <a href="#">6</a>
        <a href="#">7</a>
        <a href="#">8</a>
        <a href="#">9</a>
        <a href="#">»</a>
    </div>
    <div>
        <select>
            <option value="title">닉네임</option>
            <option value="author">제목</option>
        </select>
        <input type="text" placeholder="검색">
        <button>검색</button>
        <button>글쓰기</button>
    </div>
</body>
</html>
