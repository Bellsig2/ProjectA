<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet" href="../css/sytle.css">
<link rel="stylesheet" href="../css/footer.css">

</head>
<body>
	<div class="wrap">
		<section class="header">
			<!-- mini gnb -->
			<div class="gnb-area">
				<div class="gnb">
					<a href="javascript:;" onclick="goGenie(); return false;"
						title="지니홈 바로가기" class="home">지니홈 바로가기</a>
					<ul>
						<li class="NON-LOGIN"><a
							href="https://www.genie.co.kr/member/signUp" target="_blank"
							title="회원가입 새창열기">회원가입</a></li>
						<li class="NON-LOGIN"><a href="javascript:;"
							onclick="loginPopup(); return false;" title="로그인">로그인</a></li>
						<li class="LOGIN" style="display: none;"><a
							href="javascript:;"
							onclick="logoutpop('cooperate');return false;" title="로그아웃">로그아웃</a></li>
					</ul>
				</div>
			</div>

			<!--// mini gnb -->
			<div class="contents">
				<h1>
					<a href="/">M COUNTDOWN - WORLD NO.1 KPOP CHART SHOW</a>
				</h1>
				<ul class="menu">
					<li><a href="javascript:;"
						onclick="fn_menu_move('/chart/info')">엠카차트</a></li>
					<li><a href="NewFile1.jsp" onclick="fn_menu_move('/vote/pre')">투표</a></li>
					<li><a href="NewFile1.jsp;"
						onclick="fn_menu_move('/broadcast/info')">방송정보</a></li>
					<li style="display: inline-block;"><a href="javascript:;"
						onclick="fn_menu_move('/replay/vod')">영상</a></li>
					<li style="display: inline-block;"><a href="javascript:;"
						onclick="fn_menu_move('/replay/photo')">포토</a></li>
					<li><a href="javascript:;" onclick="fn_menu_move('/notice')">공지사항</a></li>
				</ul>
			</div>
		</section>
		<section class="main_bnr" style="background: #cbd6ef">
			<img src="../image/bnr01_m_1.jpg" 
				alt="M COUNTDOWN WORLD NO.1 KPOP CHART SHOW 매주 목요일 6시 생방송!"
				style="visibility: visible;">
		</section>
		<section class="lineup">
		<div class="contents">
			<div class="tit_area">
				<h2>라인업</h2>
				<span class="date">2021.09.30</span>
				<a href="javascript:;" class="more" onclick="fn_menu_move('/notice')">more</a>
			</div>
			<p class="artist_lineup">
				노라조, NIK, 도한세, 스카이리, 싸이퍼(Ciiphter), 양요섭, AB6IX, NCT 127, E'LAST(엘라스트), OMEGA X, ITZY, 키(KEY), 퍼플키스(PURPLE KISS), 핫이슈(HOT ISSUE)
				
			</p>
		</div>




	</section>

	</div>
</body>
</html>
