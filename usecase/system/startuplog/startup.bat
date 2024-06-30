
@echo off

rem バッチ実行ディレクトリに移動
cd %~dp0

rem バッチが動いた日時(Windowsを起動した日時になる想定)を記録
echo DATETIME: %DATE% %TIME%>> .\startup_datetime.log

rem WSLのcronを起動
rem sudo vi /etc/sudoersにユーザー追加必須
rem wsl /bin/bash -l -c "sudo service cron start"

rem Windows起動時にvscodeを起動する
rem "%LOCALAPPDATA%\Programs\Microsoft VS Code\Code.exe"