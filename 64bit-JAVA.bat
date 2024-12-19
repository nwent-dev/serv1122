@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
:Start
cls
java -Xincgc -Xmx1700m -jar forge-1.12.2-14.23.3.2655-universal.jar
