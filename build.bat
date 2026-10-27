@echo off
echo Building Java App...
if not exist out mkdir out
javac -d out src\Main.java
if errorlevel 1 exit /b 1
echo Running Java App...
java -cp out Main
if errorlevel 1 exit /b 1
echo Build and run completed.
