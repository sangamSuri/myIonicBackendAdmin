<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%
     String bn=request.getParameter("m");
     String gn=request.getParameter("k");
     if(bn==null||bn.isEmpty())
                    {     
         out.println("plz enter user name");
     }
    else if(gn==null||gn.isEmpty())
                   {     
         out.println("plz enter password");
     }
     else
                 {
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mnb","root","root");
         Statement statement=con.createStatement();
                 ResultSet rs=statement.executeQuery("select *from ty");
                 while(rs.next())
                                                 {
                      String h1=rs.getString(1);
                       String h2=rs.getString(2);
                       if(h1.equals(bn)&&h2.equals(gn))
                                                     {
                           out.println("welcome");
                       }
                                             else{
                           out.println("plz enter correct user name and password");
                                             }
                 }
     }
%>