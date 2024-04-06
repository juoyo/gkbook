@echo off
echo "DOCS PUSH BAT"

echo "1. Move to working directory" 
F:
cd F:\BookHub\gkbook

echo "gitbook build ./ ./docs" 
@REM gitbook build ./ ./docs

echo "等待5S" 
ping 127.0.0.1 -n 10 >nul
timeout /t 5 /nobreak >nul

echo "complete!"
pause
