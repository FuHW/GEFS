@echo off

set Bfolder=build

if not exist $Bfolder% (
	md %b_folder%
)

cd %Bfolder%

cmake -G "Visual Studio 16 2019" ..

cd ../