<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>KPOP Music, Music Video & Korean POP Chart | M COUNTDOWN</title>
<link rel="stylesheet" href="../resources/css/sytle.css">
<link rel="stylesheet" href="../resources/css/footer.css">



</head>
<body>
	<%-- <div class="wrap">
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




			<!-- 메뉴 부분 -->
			
			
			
			<div class="contents">
				<h1>
					<a href="${pageContext.request.contextPath}/board/main">M COUNTDOWN - WORLD NO.1 KPOP CHART SHOW</a>
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
		</section> --%>
		
		<c:import url="header.jsp"></c:import>
		
		
		<!-- 메인부분 -->
		
		
		
		<section class="main_bnr" style="background: #cbd6ef">
			<img src="../resources/image/MCmain.jpg"
				alt="M COUNTDOWN WORLD NO.1 KPOP CHART SHOW 매주 목요일 6시 생방송!"
				style="visibility: visible;">
		</section>
		
		
		
		<!--라인업부분-->
		
		
		
		<section class="lineup">
			<div class="contents">
				<div class="tit_area">
					<h2>라인업</h2>
					<span class="date">2021.09.30</span> <a href="${pageContext.request.contextPath}/board/qna;"
						class="more" onclick="fn_menu_move('/notice')">more</a>
				</div>
				<p class="artist_lineup">노라조, NIK, 도한세, 스카이리, 싸이퍼(Ciiphter),
					양요섭, AB6IX, NCT 127, E'LAST(엘라스트), OMEGA X, ITZY, 키(KEY),
					퍼플키스(PURPLE KISS), 핫이슈(HOT ISSUE)</p>
			</div>
		</section>
		
		
		
		<!-- hot차트부분 -->
		
		
		
		<section class="hot">
			<div class="contents">
				<div class="tit_area board">
					<h2>HOT PERFORMANCE</h2>
					<a href="${pageContext.request.contextPath}/board/vod;"
						onclick="fn_menu_move('/replay/vod?pipFlag=C')" class="more">more</a>
				</div>

				<ul class="vod_list">


					<li><a
						href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215950"
						onclick="fnPlayMvID('215950'); return false;">
							<div class="thum">
								<img
									src="https://image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/950/215950_5_320x240.JPG">
								<em>04:04</em>
							</div>
							<div class="tit">
								<strong>'1위' 아~주 까리한 'NCT 127'의 'Sticker' 무대</strong> <a href="">
									<span class="date">2021.09.30</span>
							</div>
					</a></li>

					<li><a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215956" onclick="fnPlayMvID('215956'); return false;">
							<div class="thum">
								<img
									src="https://image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/956/215956_4_320x240.JPG">
								<em>04:15</em>
							</div>
							<div class="tit">
								<strong>'최초 공개' 레트로 킹 '키(KEY)'의 'BAD LOVE' 무대</strong> <span
									class="date">2021.09.30</span>
							</div>
					</a></li>

					<li><a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215949;"
						onclick="fnPlayMvID('215949'); return false;">
							<div class="thum">
								<img
									src="https://image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/949/215949_5_320x240.JPG">
								<em>03:54</em>
							</div>
							<div class="tit">
								<strong>'COMEBACK' 거부할 수 없는 'ITZY'의 'LOCO' 무대</strong> <span
									class="date">2021.09.30</span>
							</div>
					</a></li>
					<li><a href="javascript:;"
						onclick="fnPlayMvID('215954'); return false;">
							<div class="thum">
								<img
									src="https://image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/954/215954_5_320x240.JPG">
								<em>03:33</em>
							</div>
							<div class="tit">
								<strong>'COMEBACK' 참 좋은 가수 '양요섭'의 'BRAIN' 무대</strong> <span
									class="date">2021.09.30</span>
							</div>
					</a></li>
				</ul>
			</div>
		</section>
		
		
		
		<!--차트부분-->
		
		
		
		<section class="chart">
			<div class="contents">
				<div class="tit_area">
					<h2>엠카운트다운 차트</h2>
					<a href="${pageContext.request.contextPath}/board/chart;" onclick="fn_menu_move('/chart/info')"
						class="more">more</a> <span class="date">2021.09.20 ~
						2021.09.26</span>
				</div>

				<ul class="chart_view">

					<li><a href="#" class="thum"> <span class="mask"
							onclick="fnViewAlbum('82244790');return false;"></span> <img
							src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/244/790/82244790_1631845503873_1_140x140.JPG">
					</a> <span class="rank win"> <strong>1</strong> <em
							class="static">순위동일</em>

					</span> <strong><a href="javascript:;"
							onclick="fnViewSong('94226747'); return false;">Sticker</a></strong> <span
						class="artist"><a href="javascript:;"
							onclick="fnViewArtist('80533571');return false;">NCT 127</a></span> <a
						href="javascript:;"
						onclick="fnPlayerCall('94226747', '', '1');return false;"
						class="play">play</a></li>

					<li><a href="#" class="thum"> <span class="mask"
							onclick="fnViewAlbum('82244857');return false;"></span> <img
							src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/244/857/82244857_1630908259561_1_140x140.JPG">
					</a> <span class="rank win"> <strong>2</strong> <em class="up">1</em>



					</span> <strong><a href="javascript:;"
							onclick="fnViewSong('94226972'); return false;">색안경
								(STEREOTYPE)</a></strong> <span class="artist"><a href="javascript:;"
							onclick="fnViewArtist('80953355');return false;">STAYC (스테이씨)</a></span>
						<a href="javascript:;"
						onclick="fnPlayerCall('94226972', '', '1');return false;"
						class="play">play</a></li>

					<li><a href="#" class="thum"> <span class="mask"
							onclick="fnViewAlbum('82255607');return false;"></span> <img
							src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/255/607/82255607_1631238326888_1_140x140.JPG">
					</a> <span class="rank win"> <strong>3</strong> <em class="down">1</em>


					</span> <strong><a href="javascript:;"
							onclick="fnViewSong('94272863'); return false;">LALISA</a></strong> <span
						class="artist"><a href="javascript:;"
							onclick="fnViewArtist('80539781');return false;">리사 (LISA)</a></span> <a
						href="javascript:;"
						onclick="fnPlayerCall('94272863', '', '1');return false;"
						class="play">play</a></li>

					<li><a href="#" class="thum"> <span class="mask"
							onclick="fnViewAlbum('82290317');return false;"></span> <img
							src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/290/317/82290317_1632449599031_1_140x140.JPG">
					</a> <span class="rank win"> <strong>4</strong> <em class="new">NEW</em>




					</span> <strong><a href="javascript:;"
							onclick="fnViewSong('94395661'); return false;">LOCO</a></strong> <span
						class="artist"><a href="javascript:;"
							onclick="fnViewArtist('80679336');return false;">ITZY (있지)</a></span> <a
						href="javascript:;"
						onclick="fnPlayerCall('94395661', '', '1');return false;"
						class="play">play</a></li>

					<li><a href="#" class="thum"> <span class="mask"
							onclick="fnViewAlbum('82271674');return false;"></span> <img
							src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/271/674/82271674_1631859904483_1_140x140.JPG">
					</a> <span class="rank win"> <strong>5</strong> <em class="new">NEW</em>




					</span> <strong><a href="javascript:;"
							onclick="fnViewSong('94337466'); return false;">BRAIN</a></strong> <span
						class="artist"><a href="javascript:;"
							onclick="fnViewArtist('80121973');return false;">양요섭</a></span> <a
						href="javascript:;"
						onclick="fnPlayerCall('94337466', '', '1');return false;"
						class="play">play</a></li>

				</ul>
			</div>
		</section>
	</div>
	
	
	
	<!--footer부분 -->
	
	
	
	<!-- <div id="footer_wrap">
			<footer>
					<div class="logo">
						<div class="genie">
							<a href="https://www.geniemusic.co.kr/">
								<img src="../resources/image/footer_logo.png">
							</a>
						</div>
						<div class="fb">
							<a href="https://www.facebook.com/genieplay">
								<img src="../resources/image/fb_logo.png">
							</a>
						</div>
					</div>
						<ul class="flink">
							<li class="list1">
								<a href="https://www.geniemusic.co.kr/">회사소개</a>
		
								<a href="https://www.genie.co.kr/guide/userAgreement">이용약관</a>
		
								<a href="https://www.genie.co.kr/guide/userPrivacy">개인정보처리방침</a>
		
								<a href="https://www.genie.co.kr/guide/teenPrivacy">청소년보호정책</a>
		
								<a href="https://www.genie.co.kr/guide/emailNotCollect">이메일무단수집거부</a>
							</li>
						</ul>
						
						<ul class="address">
							<li class="list2">
								(주)지니뮤직
								<em>|</em>
								대표이사 : 조훈
								<em>|</em>
								서울 강남구 테헤란로415 (L7HOTELS 강남타워 6,7,8층)
								<em>|</em>
								사업자등록번호 : 314-81-03453
								<em>|</em>
								통신판매일신고 : 2013-서울강남-01302
								<br>
								개인정보보호책임자 : 홍세희 본부장
								<em>|</em>
								서비스문의 : 1577-5337
								<em>|</em>
								help@ktmusic.co.kr
								<em>|</em>
								방송관련문의 : 1855-1631
								<em>|</em>
								mnet.help@cj.net
								<em>|</em>
								<a href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=3148103453&apv_perm_no=">사업자정보확인</a>
							</li>
						</ul>
						
						<p class="copyright">COPYRIGHTⓒGENIE MUSIC CORP ALL RIGHTS RESERVED.</p>
				</footer>
			</div> -->
			<c:import url="footer.jsp"></c:import>
</body>
</html>
