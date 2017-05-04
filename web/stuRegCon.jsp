<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<head>

<link type="text/css" rel="stylesheet" href="style.css"/>
</head>
<body>
<div style="width:100%;">

<div style="float:left; width:20%;">

<img src="collegelogo.png" id="logo">
</div>
<div style="float:left; width:80%;" id="heading">
<h1>Dr Ambedkar Institute of Technology</h1>
</div>
</div>

   <div  id="menu">
   
      <ul>
	  
	     <li><a href="index.html">Home</a></li>
	     <li><a href="#">Student Registraion</a>
		 
		     <ul>
			     <li><a href="#">ISE</a>
				 
				     <ul>
					    <li><a href="stuRegCon.jsp?dept=ise&sem=1">1st SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ise&sem=2">2nd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=ise&sem=3">3rd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=ise&sem=4">4th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ise&sem=5">5th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ise&sem=6">6th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ise&sem=7">7th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ise&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
				 <li><a href="#">TC</a>
				 
				 
				 <ul>
					    <li><a href="stuRegCon.jsp?dept=tc&sem=1">1st SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=tc&sem=2">2nd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=tc&sem=3">3rd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=tc&sem=4">4th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=tc&sem=5">5th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=tc&sem=6">6th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=tc&sem=7">7th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=tc&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 
				 </li>
				 <li><a href="#">ECE</a>
				 
				 
				 <ul>
					    <li><a href="stuRegCon.jsp?dept=ec&sem=1">1st SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ec&sem=2">2nd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=ec&sem=3">3rd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=ec&sem=4">4th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ec&sem=5">5th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ec&sem=6">6th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ec&sem=7">7th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=ec&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 
				 </li>
				 <li><a href="#">EEE</a>
				 
				 
				 
				 <ul>
					    <li><a href="stuRegCon.jsp?dept=eee&sem=1">1st SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=eee&sem=2">2nd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=eee&sem=3">3rd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=eee&sem=4">4th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=eee&sem=5">5th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=eee&sem=6">6th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=eee&sem=7">7th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=eee&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
				 <li><a href="#">MECH</a>
				 
				 
				 <ul>
					    <li><a href="stuRegCon.jsp?dept=mech&sem=1">1st SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=mech&sem=2">2nd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=mech&sem=3">3rd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=mech&sem=4">4th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=mech&sem=5">5th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=mech&sem=6">6th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=mech&sem=7">7th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=mech&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 </li>
				 <li><a href="#">CSE</a>
				 
				 <ul>
					    <li><a href="stuRegCon.jsp?dept=cse&sem=1">1st SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=cse&sem=2">2nd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=cse&sem=3">3rd SEM</a></li>
					    <li><a href="stuRegCon.jsp?dept=cse&sem=4">4th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=cse&sem=5">5th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=cse&sem=6">6th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=cse&sem=7">7th SEM</a></li>
						<li><a href="stuRegCon.jsp?dept=cse&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
			 </ul>
		 
		 
		 
		 </li>
		 <li><a href="#">Faculty Regisgtration</a>
		 
		 
		 <ul>
			     <li><a href="#">ISE</a>
				 
				     <ul>
					    <li><a href="facRegCon.jsp?dept=ise&sem=1">1st SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ise&sem=2">2nd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=ise&sem=3">3rd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=ise&sem=4">4th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ise&sem=5">5th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ise&sem=6">6th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ise&sem=7">7th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ise&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
				 <li><a href="#">TC</a>
				 
				  <ul>
					    <li><a href="facRegCon.jsp?dept=tc&sem=1">1st SEM</a></li>
						<li><a href="facRegCon.jsp?dept=tc&sem=2">2nd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=tc&sem=3">3rd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=tc&sem=4">4th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=tc&sem=5">5th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=tc&sem=6">6th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=tc&sem=7">7th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=tc&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
				 <li><a href="#">ECE</a>
				 <ul>
					    <li><a href="facRegCon.jsp?dept=ec&sem=1">1st SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ec&sem=2">2nd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=ec&sem=3">3rd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=ec&sem=4">4th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ec&sem=5">5th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ec&sem=6">6th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ec&sem=7">7th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=ec&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
				 <li><a href="#">EEE</a>
				 <ul>
					    <li><a href="facRegCon.jsp?dept=eee&sem=1">1st SEM</a></li>
						<li><a href="facRegCon.jsp?dept=eee&sem=2">2nd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=eee&sem=3">3rd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=eee&sem=4">4th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=eee&sem=5">5th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=eee&sem=6">6th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=eee&sem=7">7th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=eee&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
				 <li><a href="#">MECH</a>
				 <ul>
					    <li><a href="facRegCon.jsp?dept=mech&sem=1">1st SEM</a></li>
						<li><a href="facRegCon.jsp?dept=mech&sem=2">2nd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=mech&sem=3">3rd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=mech&sem=4">4th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=mech&sem=5">5th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=mech&sem=6">6th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=mech&sem=7">7th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=mech&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 </li>
				 <li><a href="#">CSE</a>
				 
				 <ul>
					    <li><a href="facRegCon.jsp?dept=cse&sem=1">1st SEM</a></li>
						<li><a href="facRegCon.jsp?dept=cse&sem=2">2nd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=cse&sem=3">3rd SEM</a></li>
					    <li><a href="facRegCon.jsp?dept=cse&sem=4">4th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=cse&sem=5">5th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=cse&sem=6">6th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=cse&sem=7">7th SEM</a></li>
						<li><a href="facRegCon.jsp?dept=cse&sem=8">8th SEM</a></li>
						
					 </ul>
				 
				 
				 </li>
			 </ul>
		 
		 
		 
		 </li>

		 <li><a href="result.html">Results</a></li>
		 <li><a href="notification.html">Notification</a></li>
	  </ul>
   
   </div>
    <div >
        <table style="width:100%">
            <tr>
                <th>Name</th>
                <th>USN</th>
                <th>Status</th>
                <th>action</th>
            </tr>
            <% 
String dept = request.getParameter("dept");
String sem = request.getParameter("sem");
 Class.forName("com.mysql.jdbc.Driver");
          Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ait_student", "root", "root");
          Statement getdetsils = con.createStatement();  
          ResultSet rs = getdetsils.executeQuery("select * from students where branch='"+dept+"' and sem='"+sem+"'");
          while(rs.next()){
              System.out.println(rs.getString("studentUSN"));
              %>
              <tr>
              <td><%= rs.getString("studentName").toString() %></td>
              <td><%= rs.getString("studentUSN").toString() %></td>
              <td><%= rs.getString("studentStatus").toString() %></td>
              <td><a href="status.jsp?id=<%= rs.getString("studentUSN").toString().trim()%>">Status</a></td>
              <tr>
            <%
          }

%>
            
                
            </tr>
        </table>
    </div>

</body>