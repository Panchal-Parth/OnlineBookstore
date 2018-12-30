<%@ language="VBScript" %>
<%option explicit%>
<%
	dim con
	set con=Server.createobject("ADODB.connection")
	con.provider="Microsoft.JET.OLEDB.4.0"
	con.open "C:\inetpub\wwwroot\wtparth\Library.mdb"
%>