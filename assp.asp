<%@ language=VBScript %>
<%option explicit%>
<%
	Dim objAd
	Set objAd=Server.CreateObject("MSWC.AdRotator")
%>
<html>
	<body>
		Please support my advertisers<br>
		<%=objAd.GetAdvertisement("Adlist.txt")
		<p>welcome to my site.
		ajsdfisadnjsndv
		svsadvnakdsnvksdn
		</p><BR>
<%
	Response.Write(objAd.GetAdvertisement("AdList.txt"))
	Set objAd=Nothing
%>
</body>
</html>