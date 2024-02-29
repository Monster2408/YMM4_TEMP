@echo off

chcp 932
echo.
echo ＞＞ 更新ファイルをチェックします。
echo.
git add .
echo.
echo ＞＞ 更新ファイルのチェックが完了しました。
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