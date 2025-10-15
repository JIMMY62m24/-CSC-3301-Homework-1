@echo off
REM Step 1: Extract lines containing "president" or "federal"
findstr /i "president federal" myTextFile.txt > myResult.txt

REM Step 2: Compare original and result
fc myTextFile.txt myResult.txt > myDifference.txt

REM Step 3: Show results in terminal
echo === Extracted Lines ===
type myResult.txt

echo.
echo === Differences ===
type myDifference.txt

pause
