<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  text-decoration: none;
  font-family: 'Poppins', sans-serif;
}

.wrapper{
  background: #171c24;
  position: fixed;
  width:65%;
}
.bar{
  background: brown;
  width:100%;
}
.bar nav{
  position: relative;
  display: flex;
  max-width: calc(100% - 100px);
  margin: 0 auto;
  height: 80px;
  align-items: center;
  justify-content: space-between;
}

/* Dropdown Button */
.dropbtn {
  background-color: brown;
  color: white;
  padding: 16px;
  font-size: 16px;
  border: none;
}

/* The container <div> - needed to position the dropdown content */
.dropdown {
  position: relative;
  display: inline-block;
}

/* Dropdown Content (Hidden by Default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: brown;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
  align-items: center;
}

.logo a{
  display:flex;
  align-items: center;
  color: #fff;
  font-size: 30px;
  font-weight: 600;
}

.shop a{
  display:flex;
  align-items: center;
  color: white;
  font-size: 30px;
  font-weight: 600;
}

/* Links inside the dropdown */
.dropdown-content a {
  color: white;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

/* Change color of dropdown links on hover */
.dropdown-content a:hover {background-color: brown;}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {display: block;}

/* Change the background color of the dropdown button when the dropdown content is shown */
.dropdown:hover .dropbtn {background-color: brown;}
</style>
</head>
<body>

<div class="bar">
		<nav>
			<div class="logo"><a href="/Main">Training</a></div>
			<div class="dropdown">
			  <button class="dropbtn">운동정보</button>
			  <div class="dropdown-content">
			    <a href="/FirTraining">팔굽혀펴기</a>
			    <a href="/SecTraining">윗몸일으키기</a>
			    <a href="/ThiTraining">풀업/친업</a>
			    <a href="/FourTraining">달리기</a>
			  </div>
			</div>
				<div class="dropdown">
			  <button class="dropbtn">커뮤니티</button>
			  <div class="dropdown-content">
			    <a href="/fBoardList">자유게시판</a>
			    <a href="/mapview">헬스장찾기</a>
			  </div>
			</div>
				<div class="dropdown">
			  <button class="dropbtn">회원정보</button>
			  <div class="dropdown-content">
			    <a href="/myRecord">나의기록</a>
			    <a href="/myShop">구매내역</a>
				<a href="/myBoard">작성글</a>
			    <a href="/myComment">작성댓글</a>
			    <a href="/myInformModify">회원정보수정</a>
			  </div>
			</div>
			<div class="shop"><a href="/shopview">SHOP</a></div>
		</nav>
	</div>
</body>
</html>