<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>구매 내역</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            display: flex;
            flex-direction: row; /* 수평으로 정렬 */
            align-items: flex-start; /* 위쪽 정렬 */
        }
        .button-container {
            display: flex;
            flex-direction: column; /* 세로로 정렬 */
            margin-right: 50px;
            margin-top: 120px;
        }
        .button {
            margin: 0; /* 여백 없앰 */
            padding: 15px 60px; /* 크기를 1.5배로 조정 */
            border: 1px solid #000;
            background-color: #f0f0f0;
            cursor: pointer;
        }
        .big-box-container {
            display: flex;
            flex-direction: column;
            align-items: flex-start; /* 왼쪽 정렬 */
            position: relative; /* 상대적 위치 설정 */
            margin-top: 100px; /* 위쪽 여백 추가 */
        }
        .sub-box {
		    position: absolute;
		    top: -50px; /* 위로 이동 */
		    left: 0;
		}
        .big-box {
            width: 850px; /* 큰 박스의 가로 길이 설정 */
            height: 500px; /* 큰 박스의 세로 길이 설정 */
            margin-top: 20px; /* 위쪽 여백 추가 */
            border: 1px solid #000;
            background-color: #ffffff;
            display: flex;
            flex-direction: row; /* 가로로 정렬 */
            justify-content: space-around; /* 간격을 일정하게 유지하며 가로로 정렬 */
            align-items: center; /* 세로로 가운데 정렬 */
            padding: 20px; /* 안쪽 여백 추가 */
        }
        .text-box {
            width: 150px; /* 텍스트 박스의 가로 길이 설정 */
            height: 40px; /* 텍스트 박스의 세로 길이 설정 */
            border: 1px solid #ffffff;
            background-color: #ffffff;
            margin: 0 10px; /* 텍스트 박스 간 간격 조절 */
            align-self: flex-start; /* 맨 위로 배치 */
        }
        .box-text {
            margin-top: auto; /* 위쪽 여백을 auto로 설정하여 아래로 밀어냄 */
            border-top: 1px solid #000; /* 가로줄 추가 */
            padding-top: 10px; /* 가로줄 위쪽 여백 추가 */
            width: 100%; /* 가로줄이 100% 넓이를 차지하도록 설정 */
            text-align: center; /* 텍스트를 가운데 정렬 */
        }
    </style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
    <div class="container">
        <div class="button-container">
            <button class="button">나의 기록</button>
            <button class="button">구매 내역</button>
            <button class="button">정보 수정</button>
            <button class="button">작성글</button>
            <button class="button">작성 댓글</button>
        </div>
        <div class="big-box-container">
            <div class="sub-box">구매 내역</div>
            <div class="big-box">
                <div class="text-box">주문번호</div>
                <div class="text-box">결제상품</div>
                <div class="text-box">결제금액</div>
                <div class="text-box">결제일자</div>
            </div>
            <div class="box-text"><< < 1 2 3 4 5 6 7 8 9 > >></div>
        </div>
    </div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
