@echo off

set Bfolder=build

if not exist $Bfolder% (
	md %Bfolder%
)

cd %Bfolder%

cmake -G "Visual Studio 16 2019" ..

cd ../