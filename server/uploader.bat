@cd /d "%~dp0"
@path %PATH%;%windir%;%windir%\system32
@netstat -an|find "drapmal2014"|find ":yj591120" && set HTTP_PROXY=http://127.0.0.1:8087 && set HTTPS_PROXY=http://127.0.0.1:8087
@..\local\python27.exe uploader.zip || pause
