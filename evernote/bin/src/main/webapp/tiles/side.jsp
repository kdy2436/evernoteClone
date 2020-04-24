<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<style>
	#sideVar{
		background-color:rgb(52, 73, 94);
		width:100%;
		height:100%;
		float:left;
		
	}
	.nav-link{
		color:white;
		text-align:center;
	}
	img.image{
		width:20%;
	}
	#searchText{
		background-color:#dddddd;
		margin-left:10px;
		margin-right:3px;
		width:80%;
		height:30px;
	}
	.nav-item{
		padding-left:20px;
	}
	#searchIcon{
	color:white;
	cursor:pointer;
	}
</style>




<div id="sideVar">
	<ul class="nav flex-column" >
		<li class="nav-item">
		    <div class="media">
		  		<img src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ85w_p_MqaHLc6c5pFj2mfbWzj6xrcM1foIQ1H0ZiFrd_uLRTk&usqp=CAU" class="ml-2 mr-1 image" alt="...">
		    	<a class="nav-link" href="#">사용자 아이디</a>
			</div>
		  </li>
		  <li class="nav-item">
		    <div class="form-group d-flex">
    			<input id="searchText" type="text" class="form-control" id="exampleInputEmail1"><span>
    				<svg id="searchIcon" class="bi bi-search" width="1.3em" height="1.3em" viewBox="0 0 16 16" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
					  <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 011.415 0l3.85 3.85a1 1 0 01-1.414 1.415l-3.85-3.85a1 1 0 010-1.415z" clip-rule="evenodd"/>
					  <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 100-11 5.5 5.5 0 000 11zM13 6.5a6.5 6.5 0 11-13 0 6.5 6.5 0 0113 0z" clip-rule="evenodd"/>
					 </svg>
				</span>
  			</div>
		  </li>
		  <li class="nav-item">
		    <a class="nav-link" href="#">Active</a>
		  </li>
		  <li class="nav-item">
		    <a class="nav-link" href="#">Active</a>
		  </li>
		  <li class="nav-item">
		    <a class="nav-link" href="#">Link</a>
		  </li>
		  <li class="nav-item">
		    <a class="nav-link" href="#">Link</a>
		  </li>
	
	</ul>
</div>