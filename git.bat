@echo off

chcp 932
echo.
echo ���� �X�V�t�@�C�����`�F�b�N���܂��B
echo.
git add .
echo.
echo ���� �X�V�t�@�C���̃`�F�b�N���������܂����B
echo.
echo ���� �R�~�b�g���b�Z�[�W����͂��Ă��������B
echo.
set /p input=
if "%input%" == "" (
	git commit -am "this is update commit"
) else (
	git commit -am "%input%"
)
echo.
echo ���� �R�~�b�g���������܂����B
echo.
git push origin master
echo.
echo ���� �v�b�V�����������܂����B
echo.
pause