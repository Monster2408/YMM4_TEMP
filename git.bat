@echo off

git add .

echo.
echo ＞＞ コミットメッセージを入力してください。
echo.
set /p input=
if "%input%" == "" (
	git commit -am "this is update commit"
) else (
	git commit -am "%input%"
)
echo.
echo ＞＞ コミットが完了しました。
echo.
git push origin master
echo.
echo ＞＞ プッシュが完了しました。
echo.
pause