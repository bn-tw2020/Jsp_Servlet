<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<%@ page import="javax.naming.*" %>
<%
   Connection conn=null;
   String driver="com.mysql.jdbc.Driver";
   String url="jdbc:mysql://localhost:3306/vavi?CharacterEncoding=UTF-8&serverTimezone=UTC&useSSL=false";
   String sql="select * from student";
   PreparedStatement pstmt=null;
   ResultSet rs=null;
   
   try{
      Class.forName(driver);
      conn=DriverManager.getConnection(url,"root","80968096");
      pstmt=conn.prepareStatement(sql);
      rs=pstmt.executeQuery();
      out.println("<hr>");
      while(rs.next()){
         out.println("<hr>");   
         out.println("<h3>"+rs.getInt(1)+","+rs.getString(2)+"</h3>");
      }
   }catch(Exception e){
      e.printStackTrace();
   }finally{
      try{
         rs.close();      
         pstmt.close();
         conn.close();
      }catch(Exception e){
         e.printStackTrace();
      }
   }
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   
</body>
</html>