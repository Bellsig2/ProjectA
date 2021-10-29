<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>KPOP Music, Music Video & Korean POP Chart | M COUNTDOWN</title>
<link rel="stylesheet" href="../resources/css/sytle.css">
<link rel="stylesheet" href="../resources/css/footer.css">
</head>
<body>
	<div class="wrap">
		<section class="header">


			<script type="text/javascript">
				var rtnUrl = vMcdUrl + '';
				var agentType = 'WEB';

				$(document).ready(function() {
					if (isLogin) {
						$('.LOGIN').show();
						$('.NON-LOGIN').hide();
					} else {
						$('.LOGIN').hide();
						$('.NON-LOGIN').show();
					}
				});

				function fnGetloginInfo(callback) {
					callback();
				}

				function loginPopup() {
					var memUno = iMemUno;

					if (memUno == "" || memUno == "0") {
						if (agentType == 'WEB') {
							location.href = vGenieUrl
									+ "/member/fLogin?page_rfr="
									+ encodeURIComponent(rtnUrl);
						} else {
							location.href = vMwGenieUrl
									+ "/login/login?rtnURL=" + rtnUrl;
						}
						return false;
					}
					return true;
				}

				function logoutpop(obj) {
					location.href = vGenieUrl + "/auth/signOut?act=" + obj
							+ "&rfr=" + encodeURIComponent(rtnUrl);
				}

				function goGenie() {
					window.open(vGenieUrl);
				}
			</script>
			<!-- mini gnb -->
			<div class="gnb-area">
				<div class="gnb">
					<a href="https://www.genie.co.kr/"title="지니홈 바로가기" class="home">지니홈 바로가기</a>
					<ul>
						<li class="NON-LOGIN"><a href="${pageContext.request.contextPath}/member/join" target="_blank" title="회원가입 새창열기">회원가입</a></li>
						<li class="NON-LOGIN"><a href="${pageContext.request.contextPath}/member/login" onclick="loginPopup(); return false;" title="로그인">로그인</a></li>
						<li class="LOGIN" style="display: none;"><a href="javascript:;" onclick="logoutpop('cooperate');return false;" title="로그아웃">로그아웃</a></li>
					</ul>
				</div>
			</div>
			<!--// mini gnb -->




			<script>
				$(document).ready(
						function() {
							if ($(".header .menu li:nth-child(5)").css(
									"display") == "none"
									&& "false" == 'true') {
								$(".header .menu li:nth-child(4)").addClass(
										"on");
							}
						})
				$(window).on(
						'resize',
						function() {
							var win = $(this); //this = window

							if (win.width() + 17 <= 1071) {

								$(".header .menu li:nth-child(5)").css(
										"display", "inline-block");

								if ("false" == 'true') {
									$(".header .menu li:nth-child(4)")
											.addClass("on");
									$(".header .menu li:nth-child(5)")
											.removeClass("on");
								} else if ("false" == 'true') {
									$(".header .menu li:nth-child(4)")
											.removeClass("on");
									$(".header .menu li:nth-child(5)")
											.addClass("on");
								}
							} else {
								$(".header .menu li:nth-child(4)").css(
										"display", "inline-block");
								$(".header .menu li:nth-child(5)").css(
										"display", "none");

								if ("false" == 'true') {
									$(".header .menu li:nth-child(4)")
											.addClass("on");
								}
							}
						});
			</script>
			<div class="contents">
				<h1>
					<a href="${pageContext.request.contextPath}/board/main">M COUNTDOWN - WORLD NO.1 KPOP CHART SHOW</a>
				</h1>
				<ul class="menu">
					<li><a href="./chart">엠카차트</a></li>
					<li><a href="./vote">투표</a></li>
					<li><a href="./info">방송정보</a></li>
					<li><a href="./vod">영상</a></li>
					<li><a href="./qna">공지사항</a></li>
				</ul>
			</div>

		</section>

		<!-- Main -->


		<div class="stit_area">
			<h3>엠카운트다운 차트</h3>
			<div class="chart_date">
				<a href="javascript:;" class="prev" onclick="fnChartListLoad('2021.09.23');">이전 페이지</a>
				2021.09.20 ~ 2021.09.26
				<a href="javascript:;" class="end">다음 페이지</a>
			</div>
			<span class="onair">
				<i>방송일</i>2021.09.30
			</span>
		</div>
		<!-- M COUNTDOWN CHART -->
		<section class="chart">
			<div class="contents">
				<ul class="chart_view">
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82244790);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/244/790/82244790_1631845503873_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>1</strong><em class="static">순위동일</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94226747);return false;">Sticker</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80533571);return false;">NCT 127</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94226747', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82244857);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/244/857/82244857_1630908259561_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>2</strong><em class="up">1</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94226972);return false;">색안경 (STEREOTYPE)</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80953355);return false;">STAYC (스테이씨)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94226972', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82255607);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/255/607/82255607_1631238326888_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>3</strong><em class="down">1</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94272863);return false;">LALISA</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80539781);return false;">리사 (LISA)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94272863', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82290317);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/290/317/82290317_1632449599031_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>4</strong><em class="new">NEW</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94395661);return false;">LOCO</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80679336);return false;">ITZY (있지)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94395661', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82271674);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/271/674/82271674_1631859904483_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>5</strong><em class="new">NEW</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94337466);return false;">BRAIN</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80121973);return false;">양요섭</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94337466', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82253103);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/253/103/82253103_1631513536407_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>6</strong><em class="down">2</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94261930);return false;">Deja Vu</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80655664);return false;">ATEEZ (에이티즈)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94261930', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82207813);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/207/813/82207813_1629700430061_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>7</strong><em class="new">NEW</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94102301);return false;">DOMINO</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80601364);return false;">Stray Kids (스트레이 키즈)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94102301', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82250345);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/250/345/82250345_1631171586568_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>8</strong><em class="down">3</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94247371);return false;">PING PONG</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(81204796);return false;">현아 &amp; 던 (DAWN)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94247371', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82247200);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/247/200/82247200_1631082463375_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>9</strong><em class="down">2</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94234036);return false;">Zombie</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80975839);return false;">퍼플키스</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94234036', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82263036);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/263/036/82263036_1631583338917_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>10</strong><em class="up">10</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94306250);return false;">BLUE</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80441368);return false;">원호 (WONHO)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94306250', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82249666);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/249/666/82249666_1631151931893_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>11</strong><em class="down">2</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94243398);return false;">RUN</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(81182960);return false;">루미너스</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94243398', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82244974);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/244/974/82244974_1630909607604_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>12</strong><em class="up">1</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94227263);return false;">끝까지 안아 줄게</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80449496);return false;">Young K (DAY6)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94227263', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82226115);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/226/115/82226115_1630392516805_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>13</strong><em class="down">3</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94160633);return false;">Movin' (너에게로...)</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80789185);return false;">MCND</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94160633', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82233517);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/233/517/82233517_1630890724632_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>14</strong><em class="down">2</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94190352);return false;">WHAT'S GOIN' ON</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(81146050);return false;">OMEGA X (오메가엑스)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94190352', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82246749);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/246/749/82246749_1631001240208_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>15</strong><em class="down">1</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94232660);return false;">GOT'YA</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(81201909);return false;">ICHILLIN' (아이칠린)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94232660', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82166784);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/166/784/82166784_1627971132877_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>16</strong><em class="new">NEW</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(93906695);return false;">DA DA DA</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(81170359);return false;">스카이리 (SKYLE)</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('93906695', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82199716);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/199/716/82199716_1629438951677_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>16</strong><em class="down">8</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94075778);return false;">FLEX</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80960078);return false;">T1419</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94075778', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82271559);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/271/559/82271559_1632363086493_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>16</strong><em class="new">NEW</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94337053);return false;">고민은 배송만 늦출 뿐</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(19715600);return false;">노라조</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94337053', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82236086);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/236/086/82236086_1630656892028_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>19</strong><em class="down">3</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94199820);return false;">돈돈돈</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(80996357);return false;">박현호</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94199820', '', '1'); return false;" class="play">play</a></li>
					<li><a href="javascript:;" class="thum">
							<span class="mask" onclick="fnViewAlbum(82256266);return false;"></span>
							<img src="https://image.genie.co.kr/Y/IMAGE/IMG_ALBUM/082/256/266/82256266_1631414532742_1_140x140.JPG">
						</a> <span class="rank win">
							<strong>19</strong><em class="down">3</em>
						</span> <strong><a href="javascript:;" onclick="fnViewSong(94276579);return false;">낮은소리</a></strong> <span class="artist">
							<a href="javascript:;" onclick="fnViewArtist(14945000);return false;">김장훈</a>
						</span> <a href="javascript:;" onclick="fnPlayerCall('94276579', '', '1'); return false;" class="play">play</a></li>
				</ul>
			</div>
		</section>

		<!-- 차트 안내 영역 -->
		<section class="info">
			<div class="contents">
				<h4>차트 집계기준</h4>
				<ul class="chart_info">
					<li>아티스트 별 현재 음악방송 활동곡 차트 진입 가능</li>
					<li>활동 종료 주의 차주까지 순위 집계</li>
					<li>정식 활동곡이 아닌 곡은 후보에서 제외 (OST 등)</li>
					<li>트리플 크라운(3주 연속 1위)을 달성하면 자동으로 후보에서 제외</li>
					<li>음원판매량은 지니, 멜론, 플로의 주간 차트로 집계</li>
				</ul>
				<h4>엠카운트다운 종합차트 반영 비율</h4>
				<ul class="graff">
					<li class="co01">음원판매량<span>45%</span></li>
					<li class="co02">음반판매량<span>15%</span></li>
					<li class="co03">소셜미디어<span>15%</span></li>
					<li class="co04">글로벌 팬투표<span>15%</span></li>
					<li class="co05">방송점수<span>10%</span></li>
					<li class="co06">생방송 실시간 투표<span>10%</span></li>
				</ul>
			</div>
		</section>

		<script>
			$(document.body).ready(function() {
				var date = "";
				fnChartListLoad(date);
			});

			/* 차트 리스트 생성 */
			function fnChartListLoad(date) {
				var data = new FormData();
				data.append("onAirDate", date);

				$
						.ajax({ //차트 리스트 호출
							type : 'POST',
							dataType : 'json',
							processData : false,
							contentType : false,
							data : data,
							url : '/chart/list',
							success : function(responseData) {
								/* 차트 날짜 */
								var chartDateHTML = "";
								var countStartDate = responseData.chartInfo.countStartDate;
								var countEndDate = responseData.chartInfo.countEndDate;
								var onAirDate = responseData.chartInfo.onAirDate;
								var prevDate = responseData.chartInfo.prevDate;
								var nextDate = responseData.chartInfo.nextDate;

								var prevHTML = '<a href="javascript:;" class="prev" onclick="fnChartListLoad(\''
										+ prevDate + '\');">이전 페이지</a>';
								var nextHTML = '<a href="javascript:;" class="next" onclick="fnChartListLoad(\''
										+ nextDate + '\');">다음 페이지</a>';
								if (prevDate == null) {
									prevHTML = '<a href="javascript:;" class="first">이전 페이지</a>'
								}
								if (nextDate == null) {
									nextHTML = '<a href="javascript:;" class="end">다음 페이지</a>';
								}

								chartDateHTML = chartDateHTML
										+ '<h3>엠카운트다운 차트</h3>'
										+ '<div class="chart_date">' + prevHTML
										+ countStartDate + ' ~ ' + countEndDate
										+ nextHTML + '</div>'
										+ '<span class="onair"><i>방송일</i>'
										+ onAirDate + '</span>'

								/* 차트 리스트 */
								var chartListHTML = "";
								var chgRankHTML = "";
								var rankNo = "";
								var preRankNo = "";
								var songId = "";
								var chartListCnt = responseData.chartList.length;
								for (var i = 0; i < chartListCnt; i++) {
									chgRankHTML = "";
									rankNo = parseInt(responseData.chartList[i].rankNo);
									preRankNo = parseInt(responseData.chartList[i].preRankNo);
									songId = responseData.chartList[i].songId;
									songVO = responseData.chartList[i].songVO;

									if (preRankNo == "0" || preRankNo == "99") {
										chgRankHTML = '<em class="new">NEW</em>';
									} else if (rankNo > preRankNo) {
										chgRankHTML = '<em class="down">'
												+ (rankNo - preRankNo)
												+ '</em>';
									} else if (rankNo < preRankNo) {
										chgRankHTML = '<em class="up">'
												+ (preRankNo - rankNo)
												+ '</em>';
									} else if (rankNo == preRankNo) {
										chgRankHTML = '<em class="static">순위동일</em>';
									}

									chartListHTML = chartListHTML
											+ '<li>'
											+ '	<a href="javascript:;" class="thum">'
											+ '	<span class="mask" onclick="fnViewAlbum('
											+ songVO.albumId
											+ ');return false;"></span>'
											+ '	<img src="https://image.genie.co.kr' + songVO.albumImgPath + '" /></a>'
											+ '	<span class="rank win"><strong>'
											+ rankNo
											+ '</strong>'
											+ chgRankHTML
											+ '</span>'
											+ '	<strong><a href="javascript:;" onclick="fnViewSong('
											+ songVO.songId
											+ ');return false;">'
											+ songVO.songName
											+ '</a></strong>'
											+ '	<span class="artist"><a href="javascript:;" onclick="fnViewArtist('
											+ songVO.artistId
											+ ');return false;">'
											+ songVO.artistName
											+ '</a></span>'
											+ '	<a href="javascript:;" onclick="fnPlayerCall(\''
											+ songVO.songId
											+ '\', \'\', \'1\'); return false;" class="play">play</a>'
											+ '</li>'

								}

								$(".stit_area").html(chartDateHTML);
								$(".chart_view").html(chartListHTML);

							},
							error : function(e) {
								alert("데이터를 가져오는데 실패하였습니다.");
							}
						});

			}
		</script>



		<form name="callPlayer" id="callPlayer" method="post" action="https://www.genie.co.kr/player/callPlayer" target="popup_window">
			<input type="hidden" id="songId" name="songId">
			<input type="hidden" id="albumId" name="albumId">
			<input type="hidden" id="mvId" name="mvId">
			<input type="hidden" id="playType" name="playType">
		</form>
		<iframe id="hiddenifr" name="hiddenifr" style="visibility: hidden; display: none;"></iframe>
		<script>
			function fnPlayerCall(songId, albumId, playType) {
				var paramSongId = '';
				paramSongId = songId;

				if (agentType == 'WEB') {
					$("#songId").val(paramSongId);
					$("#albumId").val(albumId);
					$("#playType").val(playType);
					$("#callPlayer").attr("target", "hiddenifr");
					$("#callPlayer").submit();
					return false;
				} else {
					executeApp('31', paramSongId, false, 'M');
				}
			}

			//앨범 상세페이지 이동
			function fnViewAlbum(varAlbumID) {
				event.preventDefault();
				if (varAlbumID == "") {
					alert("잘못된 접근입니다.");
				} else {
					if (agentType == 'WEB') {
						window
								.open("https://www.genie.co.kr/detail/albumInfo?axnm="
										+ varAlbumID);
					} else {
						window
								.open("http://mw.genie.co.kr/detail/albumInfo?axnm="
										+ varAlbumID);
					}
				}
			}

			//곡 상세페이지 이동
			function fnViewSong(varSongID) {
				event.preventDefault();
				if (varSongID == "") {
					alert("잘못된 접근입니다.");
				} else {
					if (agentType == 'WEB') {
						window
								.open("https://www.genie.co.kr/detail/songInfo?xgnm="
										+ varSongID);
					} else {
						window
								.open("http://mw.genie.co.kr/detail/songInfo?xgnm="
										+ varSongID);
					}
				}
			}

			//아티스트 상세페이지 이동
			function fnViewArtist(varArtistID) {
				event.preventDefault();
				if (varArtistID == "") {
					alert("잘못된 접근입니다.");
				} else {
					if (agentType == 'WEB') {
						window
								.open("https://www.genie.co.kr/detail/artistInfo?xxnm="
										+ varArtistID);
						return false;
					} else {
						window
								.open("http://mw.genie.co.kr/detail/artistInfo?xxnm="
										+ varArtistID);
					}
				}
			}

			/* 영상 재생 */
			function fnPlayMvID(mvId) {
				if (agentType == "MW") {
					$("input[name=mvId]").val(mvId);
					FG_layerPopup.show($('#app_down'));
				} else {
					window
							.open("https://www.genie.co.kr/detail/mediaInfo?xvnm="
									+ mvId);
				}
			}

			/* 앱으로 연결 */
			function fnGoApp() {
				var mvId = $("input[name=mvId]").val();
				executeApp('39', mvId, false, 'M');
			}
		</script>
		<!-- <div id="footer_wrap">
			<footer>
				<div class="logo">
					<div class="genie">
						<a href="https://www.geniemusic.co.kr/">
							<img src="./resources/image/footer_logo.png">
						</a>
					</div>
					<div class="fb">
						<a href="https://www.facebook.com/genieplay">
							<img src="./resources/image/fb_logo.png">
						</a>
					</div>
				</div>
				<ul class="flink">
					<li class="list1"><a href="https://www.geniemusic.co.kr/">회사소개</a> <a href="https://www.genie.co.kr/guide/userAgreement">이용약관</a> <a href="https://www.genie.co.kr/guide/userPrivacy">개인정보처리방침</a> <a href="https://www.genie.co.kr/guide/teenPrivacy">청소년보호정책</a> <a href="https://www.genie.co.kr/guide/emailNotCollect">이메일무단수집거부</a></li>
				</ul>

				<ul class="address">
					<li class="list2">(주)지니뮤직 <em>|</em> 대표이사 : 조훈 <em>|</em> 서울 강남구 테헤란로415 (L7HOTELS 강남타워 6,7,8층) <em>|</em> 사업자등록번호 : 314-81-03453 <em>|</em> 통신판매일신고 : 2013-서울강남-01302 <br> 개인정보보호책임자 : 홍세희 본부장 <em>|</em> 서비스문의 : 1577-5337 <em>|</em> help@ktmusic.co.kr <em>|</em> 방송관련문의 : 1855-1631 <em>|</em> mnet.help@cj.net <em>|</em> <a href="https://www.ftc.go.kr/bizCommPop.do?wrkr_no=3148103453&apv_perm_no=">사업자정보확인</a>
					</li>
				</ul>

				<p class="copyright">COPYRIGHTⓒGENIE MUSIC CORP ALL RIGHTS RESERVED.</p>
			</footer>

		</div> -->
		<c:import url="footer.jsp"></c:import>
</body>
</html>