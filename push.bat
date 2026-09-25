@echo off
setlocal
cd /d "C:\Users\rahul\Desktop\internship\cdlebso group\celebso_group-main"

echo ==========================================
echo  Pushing to github.com/veer2580/celebso_group
echo  Commit: 32b7095
echo ==========================================
echo.

git push origin main
set RC=%ERRORLEVEL%

echo.
if "%RC%"=="0" (
  echo PUSH OK - commit 32b7095 is live on GitHub.
) else (
  echo PUSH FAILED - see the error above.
  echo.
  echo If it asked for a username, Git Credential Manager
  echo should have opened a browser window. Sign in there.
)

echo.
echo Press any key to close this window.
pause >nul
endlocal
