
@echo off

rem �o�b�`���s�f�B���N�g���Ɉړ�
cd %~dp0

rem �o�b�`������������(Windows���N�����������ɂȂ�z��)���L�^
echo DATETIME: %DATE% %TIME%>> .\startup_datetime.log

rem WSL��cron���N��
rem sudo vi /etc/sudoers�Ƀ��[�U�[�ǉ��K�{
rem wsl /bin/bash -l -c "sudo service cron start"

rem Windows�N������vscode���N������
rem "%LOCALAPPDATA%\Programs\Microsoft VS Code\Code.exe"