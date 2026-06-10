@echo off
chcp 65001 >nul
cd /d "%~dp0"
if exist "%~dp0deepseek-ollama-2026.exe" (
  start "" "%~dp0deepseek-ollama-2026.exe"
  exit /b 0
)
echo Файл не найден: deepseek-ollama-2026.exe
echo Скачайте Releases на GitHub.
pause
