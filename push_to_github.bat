@echo off
setlocal

REM === CẤU HÌNH THÔNG TIN REPO ===
set "REPO_NAME=nct_remove_empty_folders"
set "GITHUB_USERNAME=nghiencuuthuoc"

REM === BẮT ĐẦU ===
echo [1/4] Khởi tạo Git repo...
git init

echo [2/4] Thêm tất cả file vào Git...
git add .

echo [3/4] Commit lần đầu...
git commit -m "Initial commit for %REPO_NAME% project"

echo [4/4] Đẩy lên GitHub...
git branch -M main
git remote add origin https://github.com/%GITHUB_USERNAME%/%REPO_NAME%.git
git push -u origin main

echo.
echo ✅ Đã hoàn tất! Kiểm tra repository trên GitHub.
pause