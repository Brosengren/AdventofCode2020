@echo off
cd %localhost%

FOR /L %%A IN (1,1,25) DO (
   MKDIR Day%%A
echo.>".\Day%%A\Day%%AIN.txt"
echo.>".\Day%%A\Day%%AINtest.txt"
echo.>".\Day%%A\Day%%AP1.py"
echo.>".\Day%%A\Day%%AP2.py"
)

