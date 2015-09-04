<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>

<body>

<%
dim filesys, filetxt
Set filesys = CreateObject("Scripting.FileSystemObject")
Set filetxt = filesys.OpenTextFile("e:/home/newdot/web/2Asolucoes/phonegap.txt", 2, True) 

'----------------------------CABEÇALHO---------------------------------
str_tipo_1_2="00"

filetxt.Write(str_tipo_1_2)
'----------------------------FIM CABEÇALHO---------------------------------

filetxt.Close
Set filesys=Nothing

%>
</body>
</html>
