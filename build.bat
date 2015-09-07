@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\bin\amd64\vcvars64.bat"
cl -Zi -FC -nologo -c smaz.c
cl -Zi -FC -nologo smaz_test.c smaz.obj

