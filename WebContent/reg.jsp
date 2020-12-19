<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
    
    <style>
    body {
  background-image: url('img/img2.jpg');
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
<script>
function myfun(){
	var a= document.getElementById("phone").value;
	if(a==""){
		document.getElementById("messages").innerHTML="** please fill phone number";
	}
	if(isNaN(a)){
		document.getElementById("messages").innerHTML="** enter only numeric value";
	}
	if(a.lenght<10){
		document.getElementById("messages").innerHTML="**Mobile number must be 10 digit";
		return false;
		}
	if(a.lenght>10){
		document.getElementById("messages").innerHTML="**Mobile number must be 10 digit";
		return false;
		}
	if((a.charAt(0)!=9)&& (a.charAt(0)!=8)&&(a.charAt(0)!=7)){
		document.getElementById("messages").innerHTML="**Mobile must number start with 9, 8 and 9";
		return false;
	}
}
</script>
    
        <form method="post" action="registration.jsp">
            <center>
            <table border="0" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2"><h2 style="color:blue;">Enter Information Here</h2></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                    <td>Last Name</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td>
                             <input type="text" name="email" value="" />  
                         </td>
                    </tr>
                    <tr>
                    
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                    <td><input type="submit" value="Submit"style="font-size:9pt;color:white;background-color:green;border:3px solid #336600;padding:4px" /></td>
                        <td><input type="reset" value="Reset"style="font-size:9pt;color:white;background-color:green;border:3px solid #336600;padding:4px" /></td>
                    </tr>
                    <tr>
                        <td colspan="2"><h2>Already registered!! </h2><a href="index.jsp"><h3>Login Here</h3></a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
                    
