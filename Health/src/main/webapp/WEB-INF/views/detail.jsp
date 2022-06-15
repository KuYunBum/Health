<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Log in</title>
    <link rel="stylesheet"
    href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<script	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="/health/resources/css/board_template.css" />
</head>
 	<script>
				
		$(document).ready(function(){
			
			$(".bt_update").on("click", function(){
				self.location = "update";
			});
			
			$(".bt_delete").on("click", function(){
				self.location = "delete";
			});
			
			$(".bt_list").on("click", function(){
				self.location = "list";
			});
			
		});

</script>

    <div class="header">
        <div class="navbar1">

            <a href="#">
                <img src="/health/resources/image/logo.png" style="width:200px;height:150px;"> <!-- 로고 -->
            </a>
            <ul>
                <!-- 상단 메뉴 -->
                <li><a href="login">로그인</a></li>
                <li><a href="join">회원가입</a></li>
                <li><a href="#">고객센터</a></li>
            </ul>
        </div>
        <div class="navbar2">
            <ul>
                <!-- 메인 메뉴 -->
                <li><a href="#">홈</a></li>
                <li><a href="/health/ex_recomm">AI 운동 추천</a></li>
                <li><a href="#">멤버쉽</a></li>
                <li><a href="#">트레이너</a></li>
                <li><a href="list">자유게시판</a></li>
                <li><a href="#">내 주변 헬스장 찾기</a></li>
                <li>
                    <div class="searchBox">
                        <!-- 수정해야함 -->
                        <div class="search">
                            <label>
                                <input type="text" name="searchBar " placeholder="검색어 입력">
                                <span class="material-symbols-outlined">search</span>
                            </label>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>


	<div class="main">
		<h1>상세 내용</h1>
		<table id='customers' border="1">
			<tr>
				<th>번호</th>
			</tr>
			<tr>
				<td>${boardVO.bno}</td>
			</tr>
			<tr>
				<th>작성자</th>
			</tr>
			<tr>
				<td>${boardVO.writer}</td>
			</tr>
			<tr>
				<th>제목</th>
			</tr>
			<tr>
				<td>${boardVO.title}</td>
			</tr>
			<tr>
				<th>내용</th>
			</tr>
			<tr>
				<td><textarea readonly="readonly"> ${boardVO.content}</textarea></td>
			</tr>
		</table>
		<div class="bt_box">
			<button type="submit" class="bt_update">수정</button>
			<button type="submit" class="bt_delete">삭제</button>
			<button type="button" class="bt_list">목록</button>
		</div>
	</div>
	
	
	<!-- 하단 고정부분?? -->

    <div class="footer">
		<hr><br>
        <p>Contact us<br><br>
        Phone : 010-8282-1234<br><br>
        Where : In your heart</p>


    </div>

    <!-- 맨 위로 버튼 -->
    <div class="topBtn">
        <a href="#">
            <button class="btn">TOP</button>
        </a>
    </div>
</body>

</html>