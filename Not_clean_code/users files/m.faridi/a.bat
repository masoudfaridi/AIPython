WEVTUTIL EL > .\LOGLIST.TXT
for /f %%a in ( .\LOGLIST.TXT ) do WEVTUTIL CL "%%a"
del .\LOGLIST.TXT
timeout 30