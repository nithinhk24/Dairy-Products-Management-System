<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import ="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:8081/diary",
        "root", "nhkmysql");



SimpleDateFormat in = new SimpleDateFormat("yyyy-MM-dd");
String parameter = request.getParameter("date");
java.util.Date del_datetemp = in.parse(parameter);
java.sql.Date del_date = new java.sql.Date(del_datetemp.getTime());



String sid = request.getParameter("sid");

String sql1 = "select productid,variant,added_date,status from subscription where sid=?";
PreparedStatement ps1 = con.prepareStatement(sql1);
ps1.setString(1,sid);
ResultSet rs = ps1.executeQuery();
while(rs.next())
{
String[] atemp = rs.getString("status").replaceAll("\\[", "").replaceAll("\\]", "").replaceAll("\\s", "").split(",");
int a[] = new int[30];
for (int i = 0; i < atemp.length; i++) {
    try {
        a[i] = Integer.parseInt(atemp[i]);
    } catch (NumberFormatException nfe) {
        //NOTE: write something here if you need to recover from formatting errors
    };
}
java.sql.Timestamp start_date = rs.getTimestamp("added_date");
java.sql.Date date = java.sql.Date.valueOf(start_date.toLocalDateTime().toLocalDate());


long diff = del_date.getTime() - date.getTime();
int j = (int)(diff / (1000*60*60*24));

if(a[j]!=0)
{
	a[j]=0;
}
String arr = Arrays.toString(a);	


String sql2 = "update subscription set status = ? where productid = ? and sid = ? and variant = ?";
PreparedStatement ps2 = con.prepareStatement(sql2);
ps2.setString(1,arr);
ps2.setString(2,rs.getString("productid"));
ps2.setString(3,sid);
ps2.setString(4,rs.getString("variant"));
int i = ps2.executeUpdate();
if(!(i>0))
{
	out.println("Error in updating");
}
}
response.sendRedirect("totalcalc.jsp?sid=" + sid);


%>
</body>
</html>