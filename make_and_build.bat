@echo off

set Bfolder=build

if not exist $Bfolder% (
	md %Bfolder%
)

cd %Bfolder%

cmake ..

cmake --build .

cd ../