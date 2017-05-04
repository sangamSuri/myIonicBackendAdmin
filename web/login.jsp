<%-- 
    Document   : login
    Created on : Mar 31, 2017, 1:31:30 PM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .r
            {
                padding: 20px;
                margin-top: 100px;
                background-color: red;
            }
            </style>
    </head>
    <body style="background-color: aqua;">
        <div style="margin-top: 0px; margin-left: 0px; height: 150px; width: 1274px; background-color: orange;">"
     
            <marquee style="font-size:50px; color: rosybrown; font: bold; font-family: inherit; ">mindsoft</marquee>
                
        </div> 
        <a href="index.jsp"> <input class="r" type="button" value="home" style="margin-left: 50px; margin-top: 100px; font-size: 15px; float: left;"></a>
        <div style=" float: left; margin-top: 10px; margin-left: 100px; height: 200px; width: 600px; background-image: url(gfh.png.jpg);"></br>
            <center style="margin-top: 40px; font-size: 50px; font: bold; color: cyan; font-family: serif;">welcome</center>
        </div> 
        <a href="index.jsp"><input  class="r" type="button" value="register" style="margin-left: 100px; font-size: 15px; float: left;" /></a>
        <div style=" float: left; margin-top: 100px; margin-left: 200px; height: 300px; width: 300px; background-color: mediumorchid; "><form action="log.jsp" method="post">
            </br> Name<input type="text" name="nf" value="" /></br> </br>
            </br>
            Password<input type="text" name="nf1" value="" /></br></br> </br>
            <center style=" padding: 10px; background-color: gray;color: red;"><input type="Submit" value="submit" />
                <a href="new.jsp">New User</a>
            </center></form>
        </div>
        <div style="margin-top: 100px; float: left;  margin-left: 100px; height: 300px; width: 300px; background-color: mediumaquamarine;">
            </br>   details   <textarea name="tg" rows="4" cols="20">
            </textarea></br>
        </div>
    </body>
</html>
