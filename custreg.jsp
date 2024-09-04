<%-- 
    Document   : custreg
    Created on : Sep 1, 2023, 7:16:34 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

    
    
    <%@page import="java.io.*,java.sql.*" %>
    <%! int cid,phnum; String cnm,email,city,pwd; %>
    <%
        try{
            cid=Integer.parseInt(request.getParameter("txtcustid"));
            cnm=request.getParameter("txtcnm");
            email=request.getParameter("txtemail");
            city=request.getParameter("txtcity");
            phnum=Integer.parseInt(request.getParameter("txtphnum"));
            pwd=request.getParameter("txtpwd");
            Class.forName("oracle.jdbc.driver.OracleDriver");
            
       Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","phinfo","phinfo");
            String qry="insert into customer values(?,?,?,?,?,?)";
            PreparedStatement ps=con.prepareStatement(qry);
            ps.setInt(1,cid);
            ps.setString(2,cnm);
            ps.setString(3,email);
            ps.setString(4,city);
            ps.setInt(5,phnum);
            ps.setString(6,pwd);
           ps.executeUpdate();
           out.println("Registration Successful, Now you can Log In");
           ps.close();
           con.close();
        
        }
        catch(Exception ex)
        {
            out.println(ex);
        }
    %>
    
    
    </body> 
</html>
