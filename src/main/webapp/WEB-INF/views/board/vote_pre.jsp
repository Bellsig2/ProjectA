<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<<<<<<< HEAD
<head>
<meta charset="UTF-8">
<link href="../resources/css/vote_pre.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<title>Insert title here</title>
</head>

<body>
	<%@ include file = "./header.jsp" %>
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
			<li class="title2">사전 온라인 투표</li>
			<li class="title3">투표기간 2021.09.24 14:00 ~ 2021.09.27 09:00 (KST)</li>
		</ul>
	</div>

	<section class="vote_area">
		<ul class="vote_list">

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94226747', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82244790');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94226747_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>1</strong>40%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94226747'); return false;">Sticker</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80533571');return false;">NCT 127</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94102301', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82207813');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94102301_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>2</strong>25%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94102301'); return false;">DOMINO</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80601364');return false;">Stray Kids</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94337466', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82271674');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94337466_20210924100832.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>3</strong>23%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94337466'); return false;">BRAIN</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80121973');return false;">양요섭</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94261930', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82253103');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94261930_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>4</strong>5%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94261930'); return false;">Deja Vu</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80655664');return false;">ATEEZ(에이티즈)</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94395661', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82290317');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94395661_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>5</strong>3%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94395661'); return false;">LOCO</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80679336');return false;">ITZY</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94306250', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82263036');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94306250_20210924100832.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>6</strong>1%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94306250'); return false;">BLUE</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80441368');return false;">원호(WONHO)</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>



			<li class="excep">
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94226972', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82244857');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94226972_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>7</strong>1%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94226972'); return false;">색안경(STEREOTYPE)</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80953355');return false;">STAYC(스테이씨)</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94272863', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82255607');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94272863_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>8</strong>1%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94272863'); return false;">LALISA</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80539781');return false;">리사(LISA)</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94190352', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82233517');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94190352_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>9</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94190352'); return false;">WHAT'S GOIN' ON</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('81146050');return false;">OMEGA X</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('93906695', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82166784');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_93906695_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>10</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('93906695'); return false;">DA DA DA</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('81170359');return false;">스카이리</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94234036', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82247200');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94234036_20210924100832.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>11</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94234036'); return false;">Zombie</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80975839');return false;">퍼플키스(PURPLE KISS)</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li class="excep">
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94160633', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82226115');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94160633_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>12</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94160633'); return false;">Movin'(너에게로...)</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80789185');return false;">MCND</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li class="excep">
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94227263', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82244974');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94227263_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>13</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94227263'); return false;">끝까지 안아 줄게</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80449496');return false;">Young K (DAY6)</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li class="excep">
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94337053', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82271559');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94337053_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>14</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94337053'); return false;">고민은 배송만 늦출 뿐</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('19715600');return false;">노라조</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94075778', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82199716');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94075778_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>15</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94075778'); return false;">FLEX</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80960078');return false;">T1419</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94232660', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82246749');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94232660_20210924100832.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>16</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94232660'); return false;">GOT'YA</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('81201909');return false;">아이칠린</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li class="excep">
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94276579', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82256266');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94276579_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>17</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94276579'); return false;">낮은 소리</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('14945000');return false;">김장훈(Kim Jang Hoon)</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94243398', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82249666');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94243398_20210924100831.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>18</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94243398'); return false;">RUN</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('81182960');return false;">루미너스</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li>
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94247371', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82250345');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94247371_20210924100832.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>19</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94247371'); return false;">PING PONG</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('81204796');return false;">현아&던</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>

			<li class="excep">
				<div class="thum">

					<a href="javascript:;" onclick="fnPlayerCall('94199820', '', '1');return false;" class="play">재생</a>
					<a href="#">
						<span class="mask" onclick="fnViewAlbum('82236086');return false;"></span>
						<img src="https://image.genie.co.kr/Y/IMAGE/IMG_MUZICAT/VoteEvent/188/ARTIST_94199820_20210924100832.jpg" alt="" />
					</a>
				</div> <span class="rank">
					<strong>20</strong>0%
				</span> <strong><a href="javascript:;" onclick="fnViewSong('94199820'); return false;">돈돈돈</a></strong> <span class="artist">
					<a href="javascript:;" onclick="fnViewArtist('80996357');return false;">박현호</a>
				</span> <a href="javascript:;" class="go_vote end">투표마감</a>

			</li>



		</ul>
	</section>

	<!-- 투표 유의사항 -->
	<section class="info">
		<div class="contents">
			<h4>투표 유의사항</h4>
			<ul class="chart_info">
				<li>득표율은 소수점 첫째자리를 반올림한 수치로 모든 후보의 득표율 총 합계가 100%를 초과하거나 미달할 수 있음</li>
				<li><span class="pick">my pick</span>이번 주 내가 투표한 곡</li>
				<li>본인인증 된 아이디에 한하여 투표기간 내 유료회원은 3회, 무료회원은 1회 참여 가능</li>
				<li>다중 아이디 보유 시 한 개의 아이디로만 투표 가능</li>
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
				<ul>
					<c:forEach items="${comment}" var="comment">
						<li>
							<div class="info">
								<p class="user">${comment.id}</p>
								<span class="date">${comment.comment_date}</span>
								<input type="hidden" value="${comment.comment_num}" id="comment_num">
							</div>
							<p class="txt">${comment.comment_txt}</p>
							<c:if test="${member.id == 'admin' and not empty member.id}">
								<button class="comment_del">삭제</button>
							</c:if>
						</li>
					</c:forEach>
				</ul>
			</article>
		</div>
	</section>
	<input type="hidden" value="${member.id}" id="session_id">
	<%@ include file="./footer.jsp"%>
	<script type="text/javascript">
		$("#commentSubmit").click(function() {
			if ($("#session_id").val().length == 0) {
				location.href = "../member/login"
				return 0;
			}
			$.ajax({
				url : "comment_insert",
				type : "POST",
				data : {
					id : $("#session_id").val(),
					comment_txt : $(".textarea").val()
				},
				success : function(result) {
					location.href = "vote";
				}
			})
		})

		$(".comment_del").click(function() {
			$.ajax({
				url : "comment_del",
				type : "POST",
				data : {
					comment_num : $("#comment_num").val()
				},
				success : function(result) {
					location.href = "vote";
				}
			})
		})
	</script>

</body>
</html>