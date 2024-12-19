@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles(x86)%\Java\<Версия Java>\bin\java.exe" -Xmx1024M -Xms1024M -jar forge-1.12.2-14.23.3.2655-universal.jar
PAUSE