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
			<button class="pre" onclick="location.href='./vote_pre.jsp'">
			사전 온라인 투표
				<div class="click1"></div>
			</button>
			<button class="live" onclick="location.href='./vote_live.jsp'">
			실시간 1위 투표
			</button>
			
			<div class=box1_1>
			<ul class="intro">
				<li class="title1">엠카운트다운 차트에 반영되는</li>
				<li class="title2">실시간 1위 투표</li>
				<li class="title3">투표기간 MCOUNTDOWN 생방송 중 실시</li>
			</ul>
			</div>
			
	<script type="text/javascript" src="./resources/js/vote_live.js"></script>		
	</body>
</html>