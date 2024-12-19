@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xincgc -Xmx3G -jar forge-1.12.2-14.23.3.2655-universal.jar
