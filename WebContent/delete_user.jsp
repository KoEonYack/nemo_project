<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="java.sql.*"%>

<% 
String de=request.getParameter("del");
System.out.println(de);
PreparedStatement stm=null;
ResultSet rs=null;
try {
	String dbURL = "jdbc:mysql://localhost:3308/NEMO?serverTimezone=UTC&useSSL=false&autoReconnect=true " ;
	String dbID = "root";
	String dbPassword = "1234";
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
	
	String query ="DELETE FROM user where userID="+de; 
	stm=conn.prepareStatement(query);
	stm.executeUpdate();
	
	stm.close();
	conn.close();
}catch(Exception e){
	out.print(e);
}
response.sendRedirect("admin_user.jsp");
%>