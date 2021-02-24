<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <style type="text/css">
<%@ include file="styles.css"%>
</style> 
<script type="text/javascript">
<%@ include file="script.js"%>
</script>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
      integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="styles.css" />
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
          <a href="#">
            <i class="fa fa-search" aria-hidden="true"></i>
          </a>
          <a href="#">
            <i class="fa fa-clock-o" aria-hidden="true"></i>
          </a>
          <a href="#">
            <img width="30" src="assets/avatar.svg" alt="" />
            <!-- <i class="fa fa-user-circle-o" aria-hidden="true"></i> -->
          </a>
        </div>
      </nav>

      <main>
        <div class="main__container">
          <!-- MAIN TITLE STARTS HERE -->

          

          <!-- MAIN TITLE ENDS HERE -->

          <!-- MAIN CARDS STARTS HERE -->
          <div class="main__cards">
            

           

            
          </div>
          <!-- MAIN CARDS ENDS HERE -->

          <!-- CHARTS STARTS HERE -->
          <div class="charts">
            <table class="table table-hover">
            <thead>
              <tr>
                <th scope="col">ID</th>
                <th scope="col">User Name</th>
         
                <th scope="col">Edit List </th>
                <th scope="col">User info</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <th scope="row">1</th>
                <td>kshitija</td>
         
                <td>
                    <a class="btn btn-sm btn-primary" href="#"><i class="far fa-edit"></i> accept</a>
                    <a class="btn btn-sm btn-danger" href="#"><i class="fas fa-trash-alt"></i> reject</a>    
                </td>
                <td><a class="btn btn-sm btn-info" href="#"><i class="fas fa-info-circle"></i>User Details</a> </td>
              </tr>
              <tr>
                <th scope="row">2</th>
                <td>jayshree</td>
               
                <td>
                     <a class="btn btn-sm btn-primary" href="#"><i class="far fa-edit"></i> accept</a>
                    <a class="btn btn-sm btn-danger" href="#"><i class="fas fa-trash-alt"></i> reject</a>      
                </td>
                <td><a class="btn btn-sm btn-info" href="#"><i class="fas fa-info-circle"></i>User Details</a> </td>
              </tr>
              <tr>
                 <th scope="row">1</th>
                <td>Ananya</td>
                <td>       
                    <a class="btn btn-sm btn-primary" href="#"><i class="far fa-edit"></i> accept</a>
                    <a class="btn btn-sm btn-danger" href="#"><i class="fas fa-trash-alt"></i> reject</a>    
                </td>
                <td><a class="btn btn-sm btn-info" href="#"><i class="fas fa-info-circle"></i>User Details</a> </td>
              </tr>
            </tbody>
          </table>

            

             

                

               

               
          </div>
          <!-- CHARTS ENDS HERE -->
        </div>
      </main>

      <div id="sidebar">
        <div class="sidebar__title">
          <div class="sidebar__img">
            <img src="assets/logo.png" alt="logo" />
            <h1>Codersbite</h1>
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
            <a href="#">Dashboard</a>
          </div>
          <h2>MNG</h2>
          <div class="sidebar__link">
            <i class="fa fa-user-secret" aria-hidden="true"></i>
            <a href="user1.jsp">User Management</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-building-o"></i>
            <a href="#">Edit Profile</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-wrench"></i>
            <a href="#">Employee Management</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-archive"></i>
            <a href="#">News Feed</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-handshake-o"></i>
            <a href="#">Awards & Gallery</a>
          </div>
          <h2></h2>
          <div class="sidebar__link">
            <i class="fa fa-question"></i>
            <a href="#">Service</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-sign-out"></i>
            <a href="#">courses</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-calendar-check-o"></i>
            <a href="#"></a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-files-o"></i>
            <a href="#"></a>
          </div>
          <h2></h2>
          <div class="sidebar__link">
            <i class="fa fa-money"></i>
            <a href="#"></a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-briefcase"></i>
            <a href="#"></a>
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