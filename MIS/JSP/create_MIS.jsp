<%@ page import="java.sql.*" %>

<%
String instName= request.getParameter("instName");

String dptName= request.getParameter("dptName");

String monthName= request.getParameter("monthName");

String yearName= request.getParameter("yearName");

String concate_MIS=instName+dptName+monthName+yearName; // to creat MIS_id 

//out.print("MIS_ID-"+concate_MIS);

try{
         Class.forName ("oracle.jdbc.OracleDriver");
	     Connection con = DriverManager.getConnection("jdbc:oracle:thin:@127.0.0.1:1521:xe","MIS","Myoracle1509");    
	     String query="insert into MIS.MIS_basicinfo (MIS_id,institute_id,department_id,month_id,year)  values(?,?,?,?,?)";
	     PreparedStatement ps=con.prepareStatement(query);
		ps.setString(1,concate_MIS);
		ps.setInt(2,Integer.parseInt(instName));
		ps.setInt(3,Integer.parseInt(dptName));
		ps.setInt(4,Integer.parseInt(monthName));
		ps.setInt(5,Integer.parseInt(yearName));	
		int x= ps.executeUpdate();     	
		if(x!=0)
		{
			response.sendRedirect("../create.jsp?msg=valid");
		}
		else
		{
			response.sendRedirect("../create.jsp?msg=invalid");
		}
		con.close();

}catch(java.sql.SQLException e1){

	response.sendRedirect("../create.jsp?msg=duplicate");

}catch( Exception e){

			out.print(e);

}

%>