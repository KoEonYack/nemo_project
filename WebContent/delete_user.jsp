<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page import="java.sql.*"%>

<% 
String de=request.getParameter("del");
System.out.println(de);
PreparedStatement stm=null;
ResultSet rs=null;
try {
	String db = "jdbc:mysql://localhost:3308/NEMO?serverTimezone=UTC";
	String ID = "root";
	String Password = "1234";
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection conn = DriverManager.getConnection(db, ID, Password);
	
	String query ="DELETE FROM user where userPassword="+de; 
	stm=conn.prepareStatement(query);
	//rs=stm.executeQuery(query);
	stm.executeUpdate();
	stm.close();
	conn.close();
	response.sendRedirect("admin_user.jsp");
}catch(Exception e){
	out.print(e);
}
%>