<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
    body {
  background-image: url('img/pic1.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}ul{
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

</style>
<body><ul>
<li><a href='index.jsp'>Home</a>
    <li><a href='about.jsp'>About</a>
        <li><a href='media.jsp'>Media</a>
         <li><a href='contact.jsp'>Contact</a>
        </li></ul>
    
<p>For millions of people, practo is the trusted and familiar home where they know they'll find a healing touch.
It connects them with everything they need to take good care of themselves and their family - assessing health issues,
finding the right doctor, booking diagnostic tests, obtaining medicines, storing health records or learning new ways to live healthier.
</p>


</body>
</html>