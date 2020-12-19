<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    </head>
    
    <style>
    
    body {
  background-image: url('img/img5.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}

ul{
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
ul {
  list-style-type: none;
  margin: 50px;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
  border-right:1px solid #bbb;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 5px 9px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #ff0000;
}

a.active {
  background-color: #4CAF50;

}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #333;
}
div.gallery {
  margin: 5px;
  border: 1px ;
  float: left;
  width: 180px;
}

div.gallery:hover {
  border: 1px;
}

div.gallery img {
  width: 100%;
  height: auto;
}

div.desc {
  padding: 15px;
  text-align: center;
 word-wrap: keep-all;
}
.button {
  background-color: #f44336;
  color: white;
  padding: 15px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

.button {
 background-color: #f44336;/* Red */ 
  border: none;
  color: white;
  padding: 15px 30px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 12px;
  margin: 4px 2px;
  cursor: pointer;
 
}

</style>
    
    
    <body>
    <ul>
  <li><a href='index.jsp'>Login</a>
    <li><a href='about.jsp'>About</a>
        <li><a href='media.jsp'>Media</a>
         <li><a href='contact.jsp'>Contact</a></li>
    
  
  
</ul>


<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%><h3>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a></h3>
<%
    }
%>
<script>
