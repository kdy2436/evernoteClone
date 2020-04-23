<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<style>
	
	#nav{
		height:4em;
		background-color: rgb(44, 62, 80);
	}
	.nav-item{
		margin-top:0.4em;
		font-size:1.0em;
	}
	.nav-link{
		color:rgb(255,255,255);
	}
	.navbar-brand{
		
		line-height:1em;
	}
	.navbar-brand pre{
	color:rgb(224, 224, 224);
	font-weight:bold;
	
	}
	#menuIcon{
	color:#eeeeee;
	cursor:pointer;
		
	}
	
</style>

<nav class="navbar" id="nav">
<span>
 <svg id ="menuIcon" class="bi bi-justify align-top" width="2.5em" height="2.5em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
  <path fill-rule="evenodd" d="M2 12.5a.5.5 0 01.5-.5h11a.5.5 0 010 1h-11a.5.5 0 01-.5-.5zm0-3a.5.5 0 01.5-.5h11a.5.5 0 010 1h-11a.5.5 0 01-.5-.5zm0-3a.5.5 0 01.5-.5h11a.5.5 0 010 1h-11a.5.5 0 01-.5-.5zm0-3a.5.5 0 01.5-.5h11a.5.5 0 010 1h-11a.5.5 0 01-.5-.5z" clip-rule="evenodd"/>
</svg>
  <a class="navbar-brand" href="#"><pre>SaeRok<br>    Note</pre></a>
  </span>
<ul class="nav justify-content-end" >
  <li class="nav-item">
    <a class="nav-link" href="#">로그인</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">회원가입</a>
  </li>
</ul>
</nav>