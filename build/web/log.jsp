<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%
       String hj=request.getParameter("nf");
       String hj1=request.getParameter("nf1");
       if(hj==null||hj.isEmpty())
                     {
           out.println("enter user name");
       }
             else if(hj1==null||hj1.isEmpty())
                                 {
                 out.println("plz enter password");
             }
       else
                     {
          
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mohan120","root","root");
                Statement statement=con.createStatement();
                         ResultSet rs=statement.executeQuery("select *from admin2");
                         while(rs.next())
                                                         {
                                String bh=rs.getString(1);
                                String fb=rs.getString(2);
                                if(bh.equals(hj)&&fb.equals(hj1))
                                                                       {
                                    response.sendRedirect("klk.jsp");
                                }
                                                              
                         else
                                                         {
                                    out.println("plz enter correct user name and password");
                         }
                                    
                         }}
                
                
            
                      
       

%>