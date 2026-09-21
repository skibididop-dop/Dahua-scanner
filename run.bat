@echo off
chcp 65001 >nul
title VN.exe Tool Launcher

:: Thiết lập màu chữ xanh lá (Green on Black)
color 0A

cls

echo.
echo ===================================================
echo   Make By Nghĩa          Cracked by Phong
echo   NghiaVN                Pitlane_Incident
echo ===================================================
echo.
echo   Đang khởi động hệ thống, vui lòng chờ...
echo.
echo   [████████████████████████████████████████] 100%
ping -n 2 127.0.0.1 >nul
echo.
echo  [OK] Khởi tạo hoàn tất!
echo.
echo ===================================================
echo.

set "SERI=5E09A97PAJ"
set "NAME=hacker"

:: 1. Hỏi người dùng có muốn thay tên không
set /p CHOICE_NAME="Ban co muon thay ten 'hacker' khong? (y/n): "
if /i "%CHOICE_NAME%"=="y" (
    set /p NAME="Nhap ten moi: "
)

echo.

:: 2. Hỏi người dùng có muốn thay seri '5E09A97PAJ' không
set /p CHOICE_SERI="Ban co muon thay seri '5E09A97PAJ' thanh cai khac khong? (y/n): "
if /i "%CHOICE_SERI%"=="y" (
    set /p SERI="Nhap seri moi: "
)

echo.
echo ===================================================
echo  Đang thực thi lệnh: VN.exe -i %SERI% -o %NAME% -t 10000
echo ===================================================
echo.

:: Thực thi lệnh
VN.exe -i %SERI% -o %NAME% -t 10000

echo.
echo Hoàn thành! Nhấn phím bất kỳ để thoát...
pause >nul