<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<link href="./resources/css/replay_vod.css" rel="stylesheet">
	<title>Insert title here</title>
	</head>
	
	<body>
	<%@ include file = "./header.jsp" %>
			<ul id="menu">
				<li>
					<button class="vod" onclick="location.href='./replay_vod.jsp'">
					영상 다시보기
					</button>
				</li>
				
				<li>
					<button class="photo" onclick="location.href='./replay_photo.jsp'">
					포토 다시보기
					</button>
				</li>
					<div class="click"></div>
			</ul>
		
<!-- 				<ul id="tab">
					<li class="origin">
						<a href="./replay_vod.jsp">본편영상</a>
						<button class="origin" onclick="location.href='./replay_vod.jsp'">
						본편영상
						</button>
					</li>
				
					<li>
						<a href="./vod_clip.jsp">클립영상</a>
						<button class="clip" onclick="locaion.href='./vod_clip.jsp'">
						클립영상
						</button>
					</li>
				</ul> -->
				
				<section class = "replay">
					<div class="contents">
						<ul class="vod_list type2">
						<li>	<a href="javascript:;" onclick="fnPlayMvID(215582); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/582/215582_3_320x240.JPG">			<em>1:21:44</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 726화</strong>			<span class="date">2021.09.23</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(215369); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/215/369/215369_4_320x240.JPG">			<em>1:13:26</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 725화</strong>			<span class="date">2021.09.16</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(214998); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/214/998/214998_4_320x240.JPG">			<em>1:25:11</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 724화</strong>			<span class="date">2021.09.09</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(214738); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/214/738/214738_6_320x240.JPG">			<em>1:17:10</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 723화</strong>			<span class="date">2021.09.02</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(214384); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/214/384/214384_4_320x240.JPG">			<em>1:11:09</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 722화</strong>			<span class="date">2021.08.27</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(213878); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/213/878/213878_4_320x240.JPG">			<em>1:26:18</em>		</div>		<div class="tit">			<strong>M COUNTDOWN NO.1 Special</strong>			<span class="date">2021.08.19</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(213448); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/213/448/213448_7_320x240.JPG">			<em>1:09:07</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 720화</strong>			<span class="date">2021.08.12</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(212855); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/212/855/212855_5_320x240.JPG">			<em>1:38:37</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 719화</strong>			<span class="date">2021.07.29</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(212240); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/212/240/212240_8_320x240.JPG">			<em>1:23:09</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 718화</strong>			<span class="date">2021.07.15</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(211982); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/211/982/211982_7_320x240.JPG">			<em>1:11:10</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 717화</strong>			<span class="date">2021.07.08</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(211763); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/211/763/211763_4_320x240.JPG">			<em>1:40:07</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 716화</strong>			<span class="date">2021.07.01</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(211507); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/211/507/211507_4_320x240.JPG">			<em>1:31:13</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 715화</strong>			<span class="date">2021.06.24</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(211210); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/211/210/211210_5_320x240.JPG">			<em>1:31:38</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 714화</strong>			<span class="date">2021.06.17</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(210959); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/210/959/210959_3_320x240.JPG">			<em>1:22:41</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 713화</strong>			<span class="date">2021.06.11</span>		</div>	</a></li>
						<li>	<a href="javascript:;" onclick="fnPlayMvID(210727); return false;">		<div class="thum">			<img src="//image.genie.co.kr/Y/IMAGE/IMG_MUSICVIDEO/000/210/727/210727_5_320x240.JPG">			<em>1:29:06</em>		</div>		<div class="tit">			<strong>M COUNTDOWN 712화</strong>			<span class="date">2021.06.03</span>		</div>	</a></li></ul>
						
					</div>
				</section>
				
				<%@ include file = "./footer.jsp" %>
	</body>
</html>