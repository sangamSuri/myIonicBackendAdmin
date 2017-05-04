<%@page import="logic.mail"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
String id = request.getParameter("id");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ait_student", "root", "root");
          Statement getdetsils = con.createStatement();  
           int result = getdetsils.executeUpdate("update students set studentStatus='true' where studentUSN='"+id+"'");
           if(result !=0){
               
               Statement mailID = con.createStatement();
               ResultSet stuMailID = mailID.executeQuery("select email from students where studentUSN='"+id+"'");
               if(stuMailID.next()){
                   new mail().mailsend(stuMailID.getString(1));
               }
               response.sendRedirect("index.html?status=success");
           }else{
               response.sendRedirect("index.html?status=fail");
           }
          
%>