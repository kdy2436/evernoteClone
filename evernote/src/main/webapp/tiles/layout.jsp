<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<style>
html,body {
	height: 1000px;
	overflow-y: hidden;
}
#content{
	background-color:#eef1f1;
	margin:0;
	padding:20px;
}
#side{
	padding:0;
}
div.showSide{
	width:150px;
	z-index:1;
	backgroung-color:rgba(0,0,0,0.5);
}


</style>
<!-- 부트스트랩 -->
<script type="text/javascript"
	src="/evernote/resources/js/jquery.min.js"></script>
<script type="text/javascript" src="/evernote/resources/js/bootstrap.js"></script>
<link rel="stylesheet" href="/evernote/resources/css/bootstrap.min.css">
<link rel="stylesheet" href="/evernote/resources/css/bootstrap.min.css">

<!-- 서머노트 -->
<script type="text/javascript"
	src="/evernote/resources/js/summernote-lite.min.js"></script>
<link rel="stylesheet"
	href="/evernote/resources/css/summernote-lite.min.css">


<meta charset="UTF-8">
<title></title>



</head>
<body>
	<header id="top">
		<tiles:insertAttribute name="top" />
	</header>
	<div id="contentWraper" class="row" style="height:100%;">
		<div class="col-lg-2" id="side">
			<tiles:insertAttribute name="side" />
		</div>

		<div class="col-lg-10" id="content">
			<tiles:insertAttribute name="content" />
		</div>
	</div>

<script>

/*****
 * 화면 크기가 테블릿 크기가 될 때에는 사이드 메뉴바를 숨긴다.
 */
 let width;
 let sideMenu = document.getElementById('side');
 let content = document. getElementById('content');
 
 window.addEventListener('load',hideSide);
 window.addEventListener('resize',hideSide);
 
 function hideSide(){
	 width = document.body.clientWidth;
	 let menuIcon = document.getElementById('menuIcon');
	 if(width <= 1000){
		 sideMenu.style.display='none';
		 content.className = "col-lg-12";
		 menuIcon.style.display ='';
	 }else if(width >= 1000){
		 menuIcon.style.display ='none';
		 sideMenu.style.display='';
		 content.className = "col-lg-10";
	 }
 }
 
 function side(){
	 content.className = "col-lg-12";
	 content.style.position='absolute';
	 
	 sideMenu.ClassName='showSide';
	 document.getElementById('contentWraper').append(sideMenu);
 }
	
	
</script>

</body>
</html>