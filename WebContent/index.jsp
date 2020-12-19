<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
    </head>
    <style>
		body {
  		background-image: url('img/pic2.jpg');
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
    
        <form method="post" action="login.jsp">
            <center>
            <table border="0" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2"><h1>Login Here</h1></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><h3>User Name</h3></td>
                        <td><h3><input type="text" name="uname" value="" /></h3></td>
                    </tr>
                    <tr>
						<td><h3>Password</h3></td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login"style="font-size:9pt;color:white;background-color:green;border:3px solid #336600;padding:4px" />
                        <td><input type="reset" value="Reset"style="font-size:9pt;color:white;background-color:green;border:3px solid #336600;padding:4px" />
                    </tr>
                    <tr>
                        <td colspan="2"><h2>Yet Not Registered!!! <a href="reg.jsp">Register Here</h2></a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
