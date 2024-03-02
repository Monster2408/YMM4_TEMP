@echo off
git add .
echo input commit message
set /p input=
if "%input%" == "" (
	git commit -am "this is update commit"
) else (
	git commit -am "%input%"
)
git push origin master
pause