<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link href="./resources/css/vod_origin.css" rel="stylesheet">
		<title>Insert title here</title>
	</head>

	<body>
		<div class=box1>
			<ul id="menu">
				<li>
				<button class="vod" onclick="location.href='./replay_vod.jsp'">
				영상 다시보기
					<div class="click"></div>
				</button>
				</li>
				
				<li>
				<button class="photo" onclick="location.href='./replay_photo.jsp'">
				포토 다시보기
				</button>
				</li>
			</ul>
		</div>
		
		<div class=box2>
			<ul id="menu2">
				<li>
				<button class="origin" on click="location.href='./vod_origin.jsp">
				본편영상
				</button>
				
				<button class="clip" on click="locaion.href='./vod_clip.jsp">
				클립영상
				</button>
			</ul>
		</div>
	</body>
</html>