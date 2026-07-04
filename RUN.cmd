@echo off
rem SAI Runner local launcher. Starts a tiny static server and opens the game.
rem Needs Node.js on PATH. If this window closes instantly, install Node from
rem https://nodejs.org and try again, or use: python -m http.server 8477

cd /d "%~dp0"
where node >nul 2>nul
if errorlevel 1 (
  echo Node.js was not found on this machine.
  echo Install it from https://nodejs.org, or run: python -m http.server 8477
  pause
  exit /b 1
)
start "" http://localhost:8477
node serve.mjs
