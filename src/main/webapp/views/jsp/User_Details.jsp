<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" xml:lang="en">
   <head>
   	<style type="text/css">
		<%@ include file="/views/css/menu_style.css"%>
		
table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  border: 1px solid black;
  padding: 10px;
}

th {
  background-color: #f0f0f0;
}
	</style>
      <meta charset="utf-8">
      <title>Responsive Navigation Menu</title>
      <link rel="stylesheet" href="/views/css/menu_style.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
   <body>   
      <nav>
         <div class="logo">
            Online Parking System
         </div>
          <input type="checkbox" id="menu-toggle" class="menu-btn" style="display:none;">
          <label for="menu-toggle" class="menu-btn"><i class="fas fa-bars"></i></label>
         </label>
         <ul>
            <li><a href="/Admin_Home">Home</a></li>
            <li><a href="/Parking_Cost">Parking Cost</a></li>
            <li><a class="active" href="/userDetails">User Details</a></li>
            <li><a href="/viewBook">View Booking</a></li>
            <li><a href="#">Admin</a></li>
            <li><a href="/">Logout</a></li>
         </ul>
      </nav>
     
      <div class="content">
      
              <table>
                 <tr>
                    <th>Full Name </th>
                    <th>Email </th>
                    <th>Password </th>
                    <th>Date of Birth </th>
                    <th>Gender </th>
                </tr>
               <div>${Out}</div>
                     
            </table>
            
          <div><img alt="park" src="/views/images/park.jpg" width=70%> </div>
      </div>
      <div>${PrintSwal}</div>
   </body>
</html>
