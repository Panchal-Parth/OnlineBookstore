<%@ language="VBScript" %>
<%option explicit%>
<%
	dim con
	set con=Server.createobject("ADODB.connection")
	con.provider="Microsoft.JET.OLEDB.4.0"
	con.open "C:\inetpub\wwwroot\wtparth\Lib2.mdb"
%>
<%
	dim uname,pass,res,flag,fname,u,email,Lname
	fname=request.form("fname")
	pass=request.form("pass")
	uname=request.form("uname")
	email=request.form("email")
	Lname=request.form("lname")
	u=request.form("mob")
	if(uname="" or pass="" or fname="" or email="" or u="") then
		response.write("10")
	end if
	set res=Server.CreateObject("ADODB.recordset")
	res.open "Lib",con,0,3,2
	do while NOT res.EOF
		if(res("User") = uname or res("Email") = email or res("Mobile") = u ) then
			Response.write("15") 'Uname already exists'
			Response.end
			exit do
		else
			res.moveNext
		end if
	loop	
		res.addnew
		res("User")=uname
		res("Pass")=pass
		res("Email") = email 
		res("Mobile") = u
		res("Fname") = fname 
		res("Lname") = Lname
		res.update
		session("username")=uname
		response.write(uname&" "&pass)
		response.end
%>