<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!-- CSS -->
	<link rel="stylesheet" href="style.css">

	<!-- Font Awesome -->
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous"/>
    <link rel="stylesheet" href="user1.css" />
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
     <style type="text/css">
     
 
 
<%@ include file="profile.css"%>
.profile-pic {
	position: relative;
	display: inline-block;
	height:3px;
	width:3px;
}

.profile-pic:hover .edit {
	display: block;
}

.edit {
	padding-top: 7px;	
	padding-right: 7px;
	position: absolute;
	right: 0;
	top: 0;
	display: none;
}

.edit a {
	color: #000;
</style> 
<script type="text/javascript">
<%@ include file="script.js"%>
</script>
    <title>Admin</title>
  </head>
  <body id="body">
	<div class="container">
		<nav class="navbar">
			<div class="nav_icon" onclick="toggleSidebar()">
				<i class="fa fa-bars" aria-hidden="true"></i>
			</div>
			<div class="navbar__left">
				<a class="active_link" href="#">Admin</a>
			</div>
			<div class="navbar__right">
				<a href="#"> <i class="fa fa-search" aria-hidden="true"></i>
				</a> <a href="#"> <i class="fa fa-clock-o" aria-hidden="true"></i>
				</a> <a href="#"> <img width="30" src="assets/avatar.svg" alt="" />
					<!-- <i class="fa fa-user-circle-o" aria-hidden="true"></i> -->
				</a>
			</div>
		</nav>

		<main>
			<div class="main__container">
				<div class="chart">
				
	
	

	



	<h6>Hover Over Image to Display Edit Icon</h6>
	<div class="profile-pic ">
		<img src="https://c1.staticflickr.com/5/4023/5154094149_8c1345f634.jpg">
		<div class="edit"><a href="#"><i class="fa fa-pencil fa-lg"></i></a></div>
	</div>
				<div class="col-12  d-flex flex-column justify-content-center align-items-center">
<form class="form-horizontal" action='' method="POST">
  <fieldset>
   
    <div class="control-group col-10" >
      <!-- Username -->
      <label class="Firstname">Firstname</label>
      <div class="controls">
        <input type="text" id="firstname" name="username" placeholder="Enter First name" class="input-xlarge">
        <p class="help-block"></p>
      </div>
    </div>
 <div class="control-group col-10" >
      <!-- Username -->
      <label class="control-label"  for="username">Lastname</label>
      <div class="controls">
        <input type="text" id="lastname" name="lastname" placeholder="Enter Last name" class="input-xlarge">
        <p class="help-block"></p>
      </div>
    </div>
   <div class="control-group col-10" >
      <!-- E-mail -->
      <label class="control-label" for="email">E-mail</label>
      <div class="controls">
        <input type="text" id="email" name="email" placeholder="Enter Email" class="input-xlarge">
        <p class="help-block"></p>
      </div>
    </div>
 
   <div class="control-group col-10" >
      <!-- Password-->
      <label class="control-label" for="password">Password</label>
      <div class="controls">
        <input type="password" id="password" name="password" placeholder="Enter password" class="input-xlarge">
        <p class="help-block"></p>
      </div>
    </div>
 
   <div class="control-group col-10" >
      <!-- Password -->
      <label class="control-label"  for="password_confirm">Password (Confirm)</label>
      <div class="controls">
        <input type="password" id="password_confirm" name="password_confirm" placeholder="Confirm password" class="input-xlarge">
        <p class="help-block"></p>
      </div>
    </div>
 
    <div class="control-group col-10" >
      <!-- Button -->
      <div class="controls">
        <input class="btn btn-success" type="submit">
      </div>
    </div>
  </fieldset>
</form>
</div>
	</div>
	</div>

	</main>

	<div id="sidebar">
        <div class="sidebar__title">
          <div class="sidebar__img">
            <img src="assets/logo.png" alt="logo" />
            <h1>CyberAce</h1>
          </div>
          <i
            onclick="closeSidebar()"
            class="fa fa-times"
            id="sidebarIcon"
            aria-hidden="true"
          ></i>
        </div>

        <div class="sidebar__menu">
          <div class="sidebar__link active_menu_link">
            <i class="fa fa-home"></i>
            <a href="index.jsp">Dashboard</a>
          </div>
          <h2>MNG</h2>
          <div class="sidebar__link">
            <i class="fa fa-user-secret" aria-hidden="true"></i><a href="user1.jsp">User Management</a>
          </div>
          <div class="sidebar__link">
          <i class="fa fa-pencil-square" aria-hidden="true"></i><a href="profile.jsp">Edit Profile</a>
          </div>
          <div class="sidebar__link">
           <i class="fa fa-users" aria-hidden="true"></i>
           <a href="#">Employee Management</a>
          </div>
          <div class="sidebar__link">
           <i class="fa fa-newspaper-o" aria-hidden="true"></i><a href="#">News Feed</a>
          </div>
          <div class="sidebar__link">
           <i class="fa fa-trophy" aria-hidden="true"></i><a href="#">Awards & Gallery</a>
          </div>
          <h2></h2>
          <div class="sidebar__link">
            <i class="fa fa-cog" aria-hidden="true"></i><a href="#">Service</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-files-o"></i>
            <a href="#">courses</a>
          </div>
          
          <div class="sidebar__logout">
            <i class="fa fa-power-off"></i>
            <a href="#">Log out</a>
          </div>
        </div>
      </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
    <script src="script.js"></script>
  </body>
</html>