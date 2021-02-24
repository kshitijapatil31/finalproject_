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

          <div class="main__title">
            <img src="assets/hello.svg" alt="" />
            <div class="main__greeting">
              <h1>Hello Codersbite</h1>
              <p>Welcome to your admin dashboard</p>
            </div>
          </div>

          <!-- MAIN TITLE ENDS HERE -->

          <!-- MAIN CARDS STARTS HERE -->
          <div class="main__cards">
            <div class="card">
              <i
                class="fa fa-user-o fa-2x text-lightblue"
                aria-hidden="true"
              ></i>
              <div class="card_inner">
                <p class="text-primary-p">Number of Subscribers</p>
                <span class="font-bold text-title">578</span>
              </div>
            </div>

            <div class="card">
              <i class="fa fa-calendar fa-2x text-red" aria-hidden="true"></i>
              <div class="card_inner">
                <p class="text-primary-p">Times of Watching</p>
                <span class="font-bold text-title">2467</span>
              </div>
            </div>

            <div class="card">
              <i
                class="fa fa-video-camera fa-2x text-yellow"
                aria-hidden="true"
              ></i>
              <div class="card_inner">
                <p class="text-primary-p">Number of Videos</p>
                <span class="font-bold text-title">340</span>
              </div>
            </div>

            <div class="card">
              <i
                class="fa fa-thumbs-up fa-2x text-green"
                aria-hidden="true"
              ></i>
              <div class="card_inner">
                <p class="text-primary-p">Number of Likes</p>
                <span class="font-bold text-title">645</span>
              </div>
            </div>
          </div>
          <!-- MAIN CARDS ENDS HERE -->

          <!-- CHARTS STARTS HERE -->
          <div class="charts">
            <div class="charts__left">
              <div class="charts__left__title">
                <div>
                  <h1>Daily Reports</h1>
                  <p>Cupertino, California, USA</p>
                </div>
                <i class="fa fa-usd" aria-hidden="true"></i>
              </div>
              <div id="apex1"></div>
            </div>

            <div class="charts__right">
              <div class="charts__right__title">
                <div>
                  <h1>Stats Reports</h1>
                  <p>Cupertino, California, USA</p>
                </div>
                <i class="fa fa-usd" aria-hidden="true"></i>
              </div>

              <div class="charts__right__cards">
                <div class="card1">
                  <h1>Income</h1>
                  <p>$75,300</p>
                </div>

                <div class="card2">
                  <h1>Sales</h1>
                  <p>$124,200</p>
                </div>

                <div class="card3">
                  <h1>Users</h1>
                  <p>3900</p>
                </div>

                <div class="card4">
                  <h1>Orders</h1>
                  <p>1881</p>
                </div>
              </div>
            </div>
          </div>
          <!-- CHARTS ENDS HERE -->
        </div>
      </main>

             <div class="sidebar__menu">
          <div class="sidebar__link active_menu_link">
            <i class="fa fa-home"></i>
            <a href="#">Dashboard</a>
          </div>
          <h2>MNG</h2>
          <div class="sidebar__link">
            <i class="fa fa-user-secret" aria-hidden="true"></i><a href="user1.jsp">User Management</a>
          </div>
          <div class="sidebar__link">
          <i class="fa fa-pencil-square" aria-hidden="true"></i><a href="profile.jsp">Edit Profile</a>
          </div>
          <div class="sidebar__link">
            <i class="fa fa-users" aria-hidden="true"></i><a href="#">Employee Management</a>
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