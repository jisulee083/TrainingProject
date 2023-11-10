<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>나의 기록</title>
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
        .box-container {
            display: flex;
            flex-direction: column; /* 세로로 정렬 */
            align-items: flex-start; /* 왼쪽 가운데 정렬 */
            width: 600px; /* box-container의 가로 길이 설정 */
        }
        .box {
            width: 650px; /* 가로 길이 10배로 조정 */
            height: 100px; /* 원하는 세로 길이 설정 */
            margin: 20px 0; /* 박스 간 간격 설정 */
            border: 1px solid #000;
            background-color: #f0f0f0;
        }
        .box-text {
		    position: relative; /* 텍스트 위치를 조정하기 위해 상대적인 위치 설정 */
		    top: -40px; /* 텍스트를 위로 이동 (-값)하여 박스 바깥으로 보이도록 함 */
		}
        .box2-container {
		    display: flex;
		    flex-direction: column; /* 세로로 정렬 */
		    align-items: flex-end; /* 오른쪽 정렬 */
		    align-content: flex-end; /* 아래쪽 정렬 */
		    width: 270px; /* box2-container의 가로 길이 설정 */
		    height: 568px; /* 높이를 조절하여 원하는 위치로 이동 */
		    margin-left: 20px;
		}
		.box2-container .box {
	        width: 200px;
	        height: 130px;
	        display: flex;
	        flex-direction: column;
	        justify-content: center;
	        align-items: center;
	    }
	    .box2-container .box p {
        	margin: 0; /* 상단과 하단의 간격을 조절합니다. */
    	}
    	.sub-box {
	        width: 110px;
	        height: 100px;
	        margin: 0 50px; /* 각 박스 사이의 간격 설정 */
	        border: 1px solid #000;
	        background-color: #f0f0f0;
	        display: inline-block; /* 박스들이 가로로 정렬되도록 설정 */
	        position: relative; /* 위치를 조정하기 위해 상대적으로 설정 */
    		top: -200px; /* 원하는 만큼 위로 이동 */
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
        <div class="box-container">
		    <div class="box">
			    <p class="box-text">팔굽혀 펴기</p>
			    <div class="sub-box">나의 기록</div>
		        <div class="sub-box">달력 버튼</div>
		        <div class="sub-box">새로고침 버튼</div>
			    <div class="box-content">
			        <hr class="horizontal-line">
			        <span class="number">1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31</span>
			    </div>
			</div>
		    <div class="box">
		        <p class="box-text">윗몸 일으키기</p>
		        <div class="box-content">
			        <hr class="horizontal-line">
			        <span class="number">1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31</span>
			    </div>
		    </div>
		    <div class="box">
		        <p class="box-text">풀업 / 친업</p>
		        <div class="box-content">
			        <hr class="horizontal-line">
			        <span class="number">1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31</span>
			    </div>
		    </div>
		    <div class="box">
		        <p class="box-text">달리기</p>
		        <div class="box-content">
			        <hr class="horizontal-line">
			        <span class="number">1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31</span>
			    </div>
		    </div>
		</div>
        <div class="box2-container">
		    <div class="box">
		        <p class="box-text">갯수</p>
		        <p class="box-text">일자별 리스트 갯수</p>
		        <p class="box-text">등록 및 수정</p>
		    </div>
		    <div class="box">
		        <p class="box-text">갯수</p>
		        <p class="box-text">일자별 리스트 갯수</p>
		        <p class="box-text">등록 및 수정</p>
		    </div>
		    <div class="box">
		        <p class="box-text">갯수</p>
		        <p class="box-text">일자별 리스트 갯수</p>
		        <p class="box-text">등록 및 수정</p>
		    </div>
		    <div class="box">
		        <p class="box-text">갯수</p>
		        <p class="box-text">일자별 리스트 갯수</p>
		        <p class="box-text">등록 및 수정</p>
		    </div>
		</div>
    </div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
