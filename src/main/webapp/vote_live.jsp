<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<link href="./resources/css/vote_live.css" rel="stylesheet">
	<title>Insert title here</title>
	</head>

	<body>
		<div class=box1>
		<ul id="menu">
		<li><button class="pre" onclick="location.href='./vote_pre.jsp'">
		사전 온라인투표
		</button>
		</li>
		<li><button class="live" onclick="location.href='./vote_live.jsp'">
		실시간 1위 투표
			<div class="click"></div>
		</button>
		</li>
		</ul>
			
			<div class=box1_1>
			<ul class="intro">
				<li class="title1">엠카운트다운 차트에 반영되는</li>
				<li class="title2">실시간 1위 투표</li>
				<li class="title3">투표기간 MCOUNTDOWN 생방송 중 실시</li>
			</ul>
			</div>
			
			<!-- 실시간 투표 클래스 realtime -->
			<section class="vote_area realtime">
				<ul class="vote_list">
					<li>
						<div class="thum">
							<a href="javascript:;" onclick="fnPlayerCall('94226972', '', '1');return false;" class="play">재생</a>
							<a href="#">
								<span class="mask" onclick="fnViewAlbum('82244857');return false;"></span>
								<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/186/ARTIST_94226972_20210916161701.jpg" alt="" />
							</a>
						</div>
						<strong><a href="javascript:;" onclick="fnViewSong('94226972'); return false;">색안경(STEREOTYPE)</a></strong>
						<span class="artist"><a href="javascript:;" onclick="fnViewArtist('80953355'); return false;">스테이씨</a></span>
						
						<span class="go_vote_btn">
							
							<a href="javascript:;" class="go_vote end">투표마감</a>
						</span>
						
					</li>
					<li class="vs">vs</li>
					<li>
						<div class="thum">
							<a href="javascript:;" onclick="fnPlayerCall('94102300', '', '1');return false;" class="play">재생</a>
							<a href="#">
								<span class="mask" onclick="fnViewAlbum('82207813');return false;"></span>
								<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/186/ARTIST_94102300_20210916161701.jpg" alt="" />
							</a>
						</div>
						<strong><a href="javascript:;" onclick="fnViewSong('94102300'); return false;">소리꾼</a></strong>
						<span class="artist"><a href="javascript:;" onclick="fnViewArtist('80601364'); return false;">스트레이키즈</a></span>
						
						<span class="go_vote_btn">
							
							<a href="javascript:;" class="go_vote end">투표마감</a>
						</span>
					</li>
				</ul>
			</section>
	
	</div>	
	<script type="text/javascript" src="./resources/js/vote_live.js"></script>		
	</body>
</html>