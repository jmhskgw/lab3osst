@ECHO OFF
Set /P x=vvedite chislo 
Set /P y=vvedite chislo 
Set /A s=%x%+%y%
ECHO summa %x% i %y% ravna %s%
Set s=
pause