<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Log in</title>
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="stylesheet" href="/health/resources/css/join_template.css">
</head>

<body>
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
                <li><a href="/health/board/list">자유게시판</a></li>
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
    

    <div class="center">
        <h3 id="title"> 회원가입 </h3> <!-- 이메일 추가 -->
        <div>
        <form>
            <label for="logID"> 아이디 </label><br>
            <input type="text" id="logID" name="logID" placeholder="4~20자리 사이의 아이디를 입력해주세요.">
            <button> 중복확인 </button>
            <br>
            <label for="logPW"> 비밀번호 </label>
            <input type="password" id="logPW" name="logPW" placeholder="8~20자리 사이의 비밀번호를 입력해주세요.">
            <label for="logPWCheck"> 비밀번호 확인 </label>
            <input type="password" id="logPW" name="logPW" placeholder="비밀번호를 다시 한 번 입력해주세요.">

            <label for="logName"> 이름 </label>
            <input type="text" id="logName" name="logName" placeholder="이름을 입력해주세요.">
            <label for="logBirth"> 생년월일 </label>
            <input type="date" id="logBirth" name="logBirth"><br>
            <label for="phoneNum"> 핸드폰 번호 </label><br>
            <input type="text" id="logPh" name="logPh" placeholder="핸드폰 번호를 입력해주세요.">

            <div class="sBox"><!-- fieldset/ legend 로 변경 -->
            <div>
                <label for="howJoin">가입경로</label><br>
                <select id="howJoin" name="howJoin">
                <option value="지인추천"> 지인추천 </option>
                <option value="블로그"> 블로그 </option>
                <option value="현수막"> 현수막 </option>
                </select>
            </div>
            <div>
                <label for="joinPp"> 운동 목적 </label><br>
                <select id="joinPp" name="joinPp">
                <option value="다이어트"> 다이어트 </option>
                <option value="근육질몸매"> 근육질 몸매 </option>
                <option value="건강관리"> 건강관리 </option>
                </select>
            </div>
            <div class="cb">
                <label for="ex"> 원하는 운동부위 </label><br>
                <input type="checkbox" value="list1"> 가슴
                <input type="checkbox" value="list2"> 어깨
                <input type="checkbox" value="list3"> 복부
                <input type="checkbox" value="list4"> 등
                <input type="checkbox" value="list5"> 팔
                <input type="checkbox" value="list5"> 허벅지
                <input type="checkbox" value="list5"> 종아리 
            </div>
            </div>
            <a href="#">
                <input type="submit" value="가입하기" style="font-size:20px">
            </a>
            
        </form>
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