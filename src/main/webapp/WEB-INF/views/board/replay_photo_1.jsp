<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="../resources/css/replay_photo_1.css" rel="stylesheet">
<title>KPOP Music, Music Video & Korean POP Chart | M COUNTDOWN</title>
<c:import url="../temp/boot_head.jsp"></c:import>
</head>

<body>
	<%@ include file="header.jsp"%>
	
	<div id="bg" style="display: none; position: absolute; top: 0px; left: 0px; right: 0px; z-index: 99; height: 2659px; background-color: rgb(0, 0, 0); opacity: 0.75;"></div>

	<ul id="menu">
		<li>
			<button class="vod" onclick="location.href='${pageContext.request.contextPath}/board/vod'">영상 다시보기</button>
		</li>
		<li>
			<button class="photo" onclick="location.href='${pageContext.request.contextPath}/board/photo'">포토 다시보기</button>
		</li>
		<div class="click"></div>
	</ul>

	<section class="replay">
		<div class="contents">
			<ul class="vod_list photo">
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] Ending</strong>
							<span class="date">
								2021.10.07<em>7</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1629/071742_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] MC</strong>
							<span class="date">
								2021.10.07<em>8</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1628/071740_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 키(KEY)</strong>
							<span class="date">
								2021.10.07<em>10</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1627/071739_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 양요섭</strong>
							<span class="date">
								2021.10.07<em>10</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1626/071737_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] NCT 127</strong>
							<span class="date">
								2021.10.07<em>20</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1625/071736_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] ITZY</strong>
							<span class="date">
								2021.10.07<em>8</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1624/071735_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] AB6IX</strong>
							<span class="date">
								2021.10.07<em>10</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1623/071734_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 노라조</strong>
							<span class="date">
								2021.10.07<em>5</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1622/071733_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 도한세</strong>
							<span class="date">
								2021.10.07<em>8</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1621/071732_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 퍼플키스(PURPLE KISS)</strong>
							<span class="date">
								2021.10.07<em>4</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1620/071731_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] E'LAST(엘라스트)</strong>
							<span class="date">
								2021.10.07<em>5</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1619/071730_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 싸이퍼(Ciipher)</strong>
							<span class="date">
								2021.10.07<em>5</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1618/071729_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 핫이슈(HOT ISSUE)</strong>
							<span class="date">
								2021.10.07<em>4</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1617/071728_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] OMEGA X</strong>
							<span class="date">
								2021.10.07<em>3</em>
							</span>
						</div>
					</a></li>
				<li><a href="javascript:;" onclick="onmodal();">
						<div class="thum">
							<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1616/071728_1.jpg" onerror="https://image.genie.co.kr">
						</div>
						<div class="tit">
							<strong>[엠카 727회] 스카이리</strong>
							<span class="date">
								2021.10.07<em>4</em>
							</span>
						</div>
					</a></li>
				</ul>
				
			<div id="photo-pop" class="popup photo_pop hidden" style="display: block; position: fixed; left: 50%; top: 50%; z-index: 100; margin-top: -362.5px; margin-left: -279px;">
				<div class="popup-header">
					<h3>포토 보기</h3>
					<button class="layer-close" title="닫기">닫기</button>
				</div>
				<div class="container">
					<div class="bx-wrapper" style="max-width: 100%;"><div class="bx-viewport" style="width: 100%; overflow: hidden; position: relative; height: 477px;"><ul id="slideshow" class="slider_pop" style="width: auto; position: relative;"><li style="float: none; list-style: none; position: absolute; width: 477px; z-index: 50; display: block;">	<div>		<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_1.jpg">	</div></li><li style="float: none; list-style: none; position: absolute; width: 477px; z-index: 0; display: none;">	<div>		<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_2.jpg">	</div></li><li style="float: none; list-style: none; position: absolute; width: 477px; z-index: 0; display: none;">	<div>		<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_3.jpg">	</div></li><li style="float: none; list-style: none; position: absolute; width: 477px; z-index: 0; display: none;">	<div>		<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_4.jpg">	</div></li><li style="float: none; list-style: none; position: absolute; width: 477px; z-index: 0; display: none;">	<div>		<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_5.jpg">	</div></li><li style="float: none; list-style: none; position: absolute; width: 477px; z-index: 0; display: none;">	<div>		<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_6.jpg">	</div></li><li style="float: none; list-style: none; position: absolute; width: 477px; z-index: 0; display: none;">	<div>		<img src="https://image.genie.co.kr/Y/IMAGE/MCOUNTDOWN/PHOTO//2021/10/1630/071743_7.jpg">	</div></li></ul></div><div class="bx-controls bx-has-controls-direction"><div class="bx-controls-direction"><a class="bx-prev" href="">Prev</a><a class="bx-next" href="">Next</a></div></div></div>
					<div><span id="slideshowTitle">[엠카 727회] Ending_01</span></div>
					<div id="slide-counter"><strong class="current-index">1</strong>/<em id="slideshowCnt">7</em></div>
				</div>
			</div>
			
			</div>
			</section>
			
			<div class="paging">
				<nav aria-label="...">
					<ul class="pagination">
						<li class="page-item disabled"><a class="page-link">《</a></li>
						<li class="page-item active" aria-current="page"><a class="page-link" href="./replay_photo_1.jsp">1</a></li>
						<li class="page-item"><a class="page-link" href="./replay_photo_2.jsp">2</a></li>
						<li class="page-item"><a class="page-link" href="./replay_photo_3.jsp">3</a></li>
						<li class="page-item"><a class="page-link" href="./replay_photo_2.jsp">》</a></li>
					</ul>
				</nav>
			</div>

	<c:import url="footer.jsp"></c:import>

	<script type="text/javascript" src="../resources/js/replay_photo_1.js"></script>
</body>
</html>