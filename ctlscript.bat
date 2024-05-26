@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\user\Desktop\xamp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\ingres\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\mysql\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\postgresql\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\apache\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\apache\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\openoffice\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\resin\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\resin\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\jetty\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\user\Desktop\xamp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\lucene\scripts\ctl.bat START)
if exist C:\Users\user\Desktop\xamp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\user\Desktop\xamp\third_application\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\third_application\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\lucene\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\user\Desktop\xamp\subversion\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\subversion\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\jetty\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\jetty\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\resin\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\resin\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\user\Desktop\xamp\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\apache\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\apache\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\ingres\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\ingres\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\mysql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\mysql\scripts\ctl.bat STOP)
if exist C:\Users\user\Desktop\xamp\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\user\Desktop\xamp\postgresql\scripts\ctl.bat STOP)

:end

