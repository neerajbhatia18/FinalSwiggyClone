<%-- 
    Document   : cart
    Created on : 25 Nov, 2018, 6:39:10 PM
    Author     : 
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Enumeration"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checkout Cart</title>
    </head>
    <body bgcolor="#EFD799">
    <Center>Present Cart Status</center>
    <p align="left">
        <% 
            Connection conn = null;
            Statement st =null;
            ResultSet rs = null;
            try
            {
               Class.forName("com.mysql.jdbc.Driver");
             conn =(Connection)DriverManager.getConnection("jdbc:mysql://localhost/swiggydbms?useSSL=false", "root", "a123456789");
           st= conn.createStatement();
           
           String qry="select * from cartt";
           String qry1="truncate table cartt";
           rs=st.executeQuery(qry);
           while(rs.next())
           {
               out.print("Item :"+rs.getString(1)+"<br>"+"      Quantity :"+rs.getString(2)+"<br>");
               rs=st.executeQuery(qry1);
               
           }
           rs=st.executeQuery(qry1);
            }
            catch(Exception ex)
            {}
            
        
        %>
        
</p>

<br>
<br>
<br>
<p> Make Payement</p>

<img src="images\D\f1.jpg" length=200 width=200><br>
<a href="deal.html">Click here to proceed</a>
</body>
</html>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
  