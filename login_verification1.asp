<!--#include file="connection.asp"-->
<%
	dim uname,pass,res,tsql
	tsql="Select * from `user`"
	set res=con.execute (tsql)
	uname=request.form("uname")
	pass=request.form("pass")
	if(uname="" or pass="") then
		response.write("10")
		response.end
	end if
	
	do while NOT res.EOF
		if(res("Uname") = uname and res("Pass") = pass) then
			session("username")=uname
			Response.write("20") 'Uname already exists'
			Response.end
			exit do
		else
			res.moveNext
		end if
	loop
	
	response.write("11")
	response.end
	
%>