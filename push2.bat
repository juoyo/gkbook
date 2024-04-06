@echo off

start cmd /k "cd F: && cd F:\BookHub\gkbook && gitbook build ./ ./docs && timeout /t 5 /nobreak >nul && git add *&& set now=%date% %time%&& git commit -m '%now%' && git push && pause"

