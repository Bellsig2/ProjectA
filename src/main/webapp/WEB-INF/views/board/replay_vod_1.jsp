<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<link href="../resources/css/replay_vod_1.css" rel="stylesheet">
	<title>KPOP Music, Music Video & Korean POP Chart | M COUNTDOWN</title>
	<c:import url="/WEB-INF/views/temp/boot_head.jsp"></c:import>
	</head>
	
	<body>
	<%@ include file = "header.jsp" %>
			<ul id="menu">
				<li>
					<button class="vod" onclick="location.href='${pageContext.request.contextPath}/board/vod'">
					영상 다시보기
					</button>
				</li>
				
				<li>
					<button class="photo" onclick="location.href='${pageContext.request.contextPath}/board/photo'">
					포토 다시보기
					</button>
				</li>
					<div class="click"></div>
			</ul>
		
				<section class="replay">
					<div class="contents cont_area">
						<ul class="vod_list type">
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=216119" onclick="fnPlayMvID(216119); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/216/119/216119_1_320x240.JPG">			<em>00:53</em>		</div>		<div class="tit">			<strong>ITZY가 알려주는 이번 주 엠카운트다운 라인업은?</strong>			<span class="date">2021.10.05</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=216076" onclick="fnPlayMvID(216076); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/216/076/216076_1_320x240.JPG">			<em>06:42</em>		</div>		<div class="tit">			<strong>9월 마지막 주 1위 'NCT 127'의 'Sticker' 앵콜 무대! (Full ver.)</strong>			<span class="date">2021.10.04</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=216075" onclick="fnPlayMvID(216075); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/216/075/216075_1_320x240.JPG">			<em>01:12</em>		</div>		<div class="tit">			<strong>9월 마지막 주 TOP10은 누구?</strong>			<span class="date">2021.10.04</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215956" onclick="fnPlayMvID(215956); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/956/215956_4_320x240.JPG">			<em>04:15</em>		</div>		<div class="tit">			<strong>'최초 공개' 레트로 킹 '키(KEY)'의 'BAD LOVE' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215955" onclick="fnPlayMvID(215955); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/955/215955_4_320x240.JPG">			<em>04:00</em>		</div>		<div class="tit">			<strong>'COMEBACK' 부드러운 감성 '양요섭'의 '척' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215954" onclick="fnPlayMvID(215954); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/954/215954_5_320x240.JPG">			<em>03:33</em>		</div>		<div class="tit">			<strong>'COMEBACK' 참 좋은 가수 '양요섭'의 'BRAIN' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215953" onclick="fnPlayMvID(215953); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/953/215953_4_320x240.JPG">			<em>03:39</em>		</div>		<div class="tit">			<strong>'최초 공개' 역시 만능열쇠 '키(KEY)'의 'Yellow Tape' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215952" onclick="fnPlayMvID(215952); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/952/215952_3_320x240.JPG">			<em>03:17</em>		</div>		<div class="tit">			<strong>'컴백 인터뷰' with NCT 127 (엔시티 127)</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215949" onclick="fnPlayMvID(215949); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/949/215949_5_320x240.JPG">			<em>03:54</em>		</div>		<div class="tit">			<strong>'COMEBACK' 거부할 수 없는 'ITZY'의 'LOCO' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215951" onclick="fnPlayMvID(215951); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/951/215951_5_320x240.JPG">			<em>03:27</em>		</div>		<div class="tit">			<strong>'COMEBACK' 네오☆시티 'NCT 127'의 'Lemonade' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215950" onclick="fnPlayMvID(215950); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/950/215950_5_320x240.JPG">			<em>04:04</em>		</div>		<div class="tit">			<strong>'1위' 아~주 까리한 'NCT 127'의 'Sticker' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215946" onclick="fnPlayMvID(215946); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/946/215946_4_320x240.JPG">			<em>03:41</em>		</div>		<div class="tit">			<strong>'SPECIAL STAGE' 탈아이돌 래퍼 '도한세'의 'TAKE OVER' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215948" onclick="fnPlayMvID(215948); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/948/215948_4_320x240.JPG">			<em>03:27</em>		</div>		<div class="tit">			<strong>'COMEBACK' 행복 배달부 '노라조'의 '고민은 배송만 늦출 뿐' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215947" onclick="fnPlayMvID(215947); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/947/215947_4_320x240.JPG">			<em>04:37</em>		</div>		<div class="tit">			<strong>'최초 공개' 4色 예삐들 'AB6IX'의 'CHERRY' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
							<li>	<a href="https://www.genie.co.kr/detail/mediaInfo?xvnm=215944" onclick="fnPlayMvID(215944); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/944/215944_4_320x240.JPG">			<em>03:11</em>		</div>		<div class="tit">			<strong>'오메가엑스'의 폭발적 에너지! 'WHAT'S GOIN' ON' 무대</strong>			<span class="date">2021.09.30</span>		</div>	</a></li>
						</ul>
					
				
				
				<div class=paging>
					<nav aria-label="...">
					  <ul class="pagination">
					    <li class="page-item disabled"><a class="page-link">《</a></li>
					    <li class="page-item active" aria-current="page"><a class="page-link" href="./replay_vod_1.jsp">1</a></li>
					    <li class="page-item"><a class="page-link" href="./replay_vod_2.jsp">2</a></li>
					    <li class="page-item"><a class="page-link" href="./replay_vod_3.jsp">3</a></li>
					    <li class="page-item"><a class="page-link" href="./replay_vod_2.jsp">》</a></li>
					  </ul>
					</nav>
				</div>
				</div>
				</section>
				<%@ include file = "footer.jsp" %>
	</body>
</html>