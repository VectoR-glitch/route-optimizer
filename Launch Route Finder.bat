@echo off
rem Serves this folder on localhost so OSM map tiles load (they block file:// pages).
cd /d "%~dp0"
start "" "http://localhost:8000/Shortest%%20Route%%20Finder.html"
npx --yes http-server . -p 8000 -c-1
