<%-- 
    Document   : new
    Created on : Apr 1, 2017, 3:33:18 PM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>choose</title>
    </head>
    <body style="background-image: url(df.png.jpg);">
           <p style="margin-left: 300px; font-size: 50px; font: bold; color: lightseagreen;">Are you Faculaty or Student?</p> 
        <div style="margin-left: 400px; margin-top: 100px; height: 400px; width: 400px; background-color: khaki;">
          <form action="jk.jsp" method="post">
              <center style="margin-top: 120px;"><input type="radio" name="nm" value="Faculity">Faculity</br></br></br></br>
               <input type="radio" name="nm" value="Student">Student</br></br></br></br>
               <input type="submit" value="Submit"></center>
              
              </form>
          </div>
    </body>
</html>
