@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo [Wizard Duel] http://localhost:8000 에서 게임을 엽니다. 종료하려면 이 창을 닫으세요.
start "" http://localhost:8000/index.html
python -m http.server 8000 || py -m http.server 8000
