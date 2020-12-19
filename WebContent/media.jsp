<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head><style>
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
div.desc {
  padding: 15px;
  text-align: center;
 word-wrap: keep-all;
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

</style>

<body>
 
    <ul>
  <li><a href='index.jsp'>Home</a>
    <li><a href='about.jsp'>About</a>
        <li><a href='media.jsp'>Media</a>
                <li><a href='contact.jsp'>Contact</a>
        
    </li></ul>
<h1>Media</h1>
 <img src='img/img3.png' width="800" height="400">

<br>

<div class="gallery">
  <a target="_blank" href="img/img8.png">
    <img src='img/img8.png' width="200" height="100">
  </a>
</div>
<div class="gallery">
  <a target="_blank" href="img/img11.jpg">
    <img src='img/img11.jpg' width="200" height="100">
  </a>
</div>
<div class="gallery">
  <a target="_blank" href="img/img5.jpg">
    <img src='img/img5.jpg' width="200" height="100">
  </a>
</div>
<div class="gallery">
  <a target="_blank" href="img/img6.jpg">
    <img src='img/img6.jpg' width="200" height="100">
  </a>
</div>
<div class="gallery">
  <a target="_blank" href="img/img9.jpg">
    <img src='img/img9.jpg' width="200" height="100">
  </a>
</div>
<div class="gallery">
  <a target="_blank" href="img/img10.jpg">
    <img src='img/img10.jpg' width="200" height="100">
  </a>
</div>


</body>
</html>