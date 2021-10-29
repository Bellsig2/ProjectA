<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<<<<<<< HEAD
<head>
<meta charset="UTF-8">
<link href="../resources/css/vote_live.css" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	<ul id="menu">
		<li>
			<button class="pre" onclick="location.href='${pageContext.request.contextPath}/board/vote'">사전 온라인투표</button>
		</li>
		<li>
			<button class="live" onclick="location.href='${pageContext.request.contextPath}/board/voteLive'">실시간 1위 투표</button>
		</li>
		<div class="click"></div>
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
				</div> <strong><a href="javascript:;" onclick="fnViewSong('94226972'); return false;">색안경(STEREOTYPE)</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80953355'); return false;">스테이씨</a>
				</span> <span class="go_vote_btn">

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
				</div> <strong><a href="javascript:;" onclick="fnViewSong('94102300'); return false;">소리꾼</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80601364'); return false;">스트레이키즈</a>
				</span> <span class="go_vote_btn">

					<a href="javascript:;" class="go_vote end">투표마감</a>
				</span>
			</li>
		</ul>
	</section>

	<!-- 투표 유의사항 -->
	<section class="info realtime">
		<!-- 실시간 투표 클래스 realtime -->
		<div class="contents">
			<h4>투표 유의사항</h4>
			<ul class="chart_info">
				<li>투표기간 중 본인인증된 아이디에 한하여 1인 1회 참여 가능 (한 개의 아이디로만 참여 가능)</li>
				<li>PC, 모바일 등 디바이스와 무관하게 투표기간 중 총 1회 투표 가능</li>
				<li>SMS 투표와 온라인 투표 동시 참여 시, 투표는 최초 1회만 인정</li>
				<li>국내 접속 유저만 투표 가능</li>
			</ul>
		</div>
	</section>

	<!-- 댓글 -->
	<section class="reply">
		<div class="contents">
			<h4>
				아티스트
				<span>응원 메세지</span>
			</h4>
			<div class="comment-title tit-box">
				<h3>
					<img src="//image.genie.co.kr/imageg/web/title/h3_comment.gif" alt="댓글">
				</h3>
				<span class="article">
					(총 <strong id="replyTotalCnt">0</strong>개)
				</span>
				<p class="note">
					<a class="def-btn radius" href="javascript:;" onclick="FG_layerPopup_etc.option.parentMove=false; FG_layerPopup_etc.show($('#reply_notice'), ''); return false;">
						<em>*</em> 댓글 운영 정책
					</a>
				</p>
			</div>
			<div class="input-comment" id="reply_wrap">
				<input type="hidden" name="h_page" id="h_page">
				<fieldset class="comment">
					<legend>리뷰 쓰기</legend>
					<textarea class="textarea" maxlength="140" title="리뷰 내용 입력" placeholder="리뷰는 최대 140자까지 쓸 수 있습니다."></textarea>
					<button type="button" class="btn-submit" id="commentSubmit">등록</button>
				</fieldset>
			</div>
			<article class="list-comment">

			</article>
		</div>
	</section>

	<%@ include file="footer.jsp"%>
	<script type="text/javascript">
		
	</script>
</body>
</html>