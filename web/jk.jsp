
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%
       String hj3=request.getParameter("nm");
      
       if(hj3==null||hj3.isEmpty())
                     {
           out.println("<script>alert('enter user name');</script>");
       
                                 }
                else
                             {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mohan120","root","root");
                Statement statement=con.createStatement();
                statement.executeUpdate("insert into admin(new) values('"+hj3+"')");
                //out.println("ok");
                      out.println("<script>alert('ok');</script>");             
               
           }
                         
%>