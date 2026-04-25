@echo off
cd /d E:\user\Desktop\Mark16574
git add .
set /p msg=請輸入更新說明（直接按 Enter 使用預設）: 
if "%msg%"=="" set msg=update
git commit -m "%msg%"
git push
echo.
echo 上傳完成！
pause