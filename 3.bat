@ECHO OFF

set /p d=enter d 
set/a k=0
for /D %%f in (%d%:\*.*) do set /a k=k+1
echo kolichestvo = %k%

pause