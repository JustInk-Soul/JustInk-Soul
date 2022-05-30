@echo off

color 2
:label
set /a n=(%random%)%%2
set /a rn=(%random%)%%2
set /a rnd=(%random%)%%2
echo %n%%rn%%rn%%n%%rn%%n%%rnd%%n%%rn%%n%%n%%rn%%n%%rnd%%n%%rn%%n%%n%%n%%rnd%%rnd%%n%%rn%%n%%n%%n%%rnd%%n%%n%%rn%%n%%rnd%%n%%rn%%n%%n%

goto label

pause