<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/bootstrap/css/bootstrap.css"/>
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/bootstrap/css/bootstrap.min.css"/>
<!DOCTYPE htm>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
<style>
* {
	margin: 0;
	padding: 0;
}

body {
	font-family: 'Times New Roman', serif;
}

li {
	list-style: none;
}

a {
	text-decoration: none;
}

img {
	border: 0;
}

header#main-header {
	width: 100%;
	height: 360px;
	margin-left:auto;
	margin-right:auto;
	position: relative;
}

header#main-header div.gall-header{
	margin:0 auto;
	width: 1160px;
	height:360px;
	position:relative;
}
#main-header #title{
	position: absolute;
	top:60px;
	left:20px;
	overflow:hidden;
	text-align: center;
}
#main-header #title a>img{
	width:250px; 
}
#main-header #top-nav{
	position: absolute;
	right: 20px;
	top: 0px;
}
#main-header #top-nav>ul{
	overflow: hidden;
	
}
#main-header #top-nav>ul>li{
	float: left;
	
}
#main-header #top-nav>ul>li a{
	color: black;
}
#main-header #top-nav ul li:nth-child(n+2) a::before {
	content: "|";
}
#main-header #second-nav{


}
#main-header #second-nav ul{
	display: inline-block;
}

#main-header #second-nav ul li{
	float: left;
}

#main-header #second-nav-wrap{
	background-color: #E5E4E6;
	position: absolute;
	width:980px;
	bottom: 0px;
	left: 35px;
	border: 1px ridge #A6A6A6;
}

#main-header #second-nav-wrap #second-nav>p{
	display: inline-block;
	float: left;
}

header#main-header div#search-bar{
	position:absolute;
	left:392px;
	top:91px;			
	width:400px;
	height:54px;
	border: 5px solid #1b5ac2;
	background-color:#ffffff;
}
header#main-header input#search{
	font-size:16px;
	width:325px;
	padding:10px;
	border:0px;
	outline: none;
	float:left;
}
header#main-header button#search-button{
	width:50px;
	height:100%;
	border:0px;
	background-color:#1b5ac2;
	outline: none;
	float:right;
	color:#ffffff; 
}

header#main-header div.gnb_bar{
	min-width: 1000px;
	height:50px;
	background-color: #4742DB;
	position:absolute;
	left:35px;
	bottom:60px;
}
header#main-header nav.main-nav{
	margin: 0 auto;
	float:left;
	font-size: 22px;
}
header#main-header div.gnb_bar nav.main-nav ul li{
	float:left;
	
}
header#main-header nav.main-nav ul li a{
	color:#ffffff;
}

</style>
</head>
<body>

	<header id="main-header"> 
		<div class="gall-header">	
			<div id="title">
				<h1><a id="logo-title"><img src="${path }/resources/images/hogall.png"/></a></h1>
			</div>
			
			<!-- <nav id="top-nav">
				<ul>
					<li><a href="#">갤러리</a></li>
					<li><a href="#">상점</a></li>
					<li><a href="#">마이페이지</a></li>
					<li><a href="#">로그인</a></li>
				</ul>
			</nav> -->
			
			<div id="search-bar">
				<input type="text" id="search"/>
				<button type="button" id="search-button">검색</button>
			</div>
			
			<div class="gnb_bar">
				<nav class="main-nav">
					<ul>
						<li><a href="#">갤러리</a></li>
						<li><a href="#">상점</a></li>
						<li><a href="#">마이페이지</a></li>
						<li><a href="#">로그인</a></li>
					</ul>
				</nav>
			</div>
	
			<div id="second-nav-wrap">
				<nav id="second-nav">
					<select style="display: inline-block; float: left;">
						<option>최근 본 갤러리</option>
						<option>즐겨찾는 갤러리</option>
					</select>
					<ul>
						<li><a href="#">리그오브레전드</a></li>
						<li><a href="#">오버워치</a></li>
						<li><a href="#">게임</a></li>
						<li><a href="#">검은사막</a></li>
						<li><a href="#">하스스톤</a></li>
					</ul>
				</nav>
			</div>	
		</div>
	</header>
	