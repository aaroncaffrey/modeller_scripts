REM @echo off

REM IF NOT EXIST "C:\Anaconda3\" (
Anaconda3-4.2.0-Windows-x86_64.exe /S /D=C:\Anaconda3\
REM )

set KEY_MODELLER=???????????

C:\Anaconda3\Scripts\conda.exe remove -y -q modeller
C:\Anaconda3\Scripts\conda.exe config --remove channels salilab

C:\Anaconda3\Scripts\conda.exe config --add channels salilab

set KEY_MODELLER=???????????

C:\Anaconda3\Scripts\conda.exe install -y -q modeller

IF NOT EXIST "c:\modeller_scripts\" (
md c:\modeller_scripts\
)

IF NOT EXIST "c:\r\" (
md c:\r\
)

copy /Y h:\desktop\modeller_scripts\*.* c:\modeller_scripts\

copy /Y h:\desktop\r.bat c:\r\r.bat
copy /Y h:\desktop\r.7z c:\r\r.7z
copy /Y h:\desktop\score.exe c:\r\score.exe


timeout 10