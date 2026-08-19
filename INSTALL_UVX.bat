@echo off
title Install UV & UVX for Blender MCP
echo ========================================================
echo Memulai Instalasi 'uv' (Python Package Manager)...
echo ========================================================
echo.
powershell -c "irm https://astral.sh/uv/install.ps1 | iex"
echo.
echo ========================================================
echo Instalasi selesai! 
echo PENTING: Anda mungkin perlu menutup dan membuka kembali terminal
echo atau merestart komputer agar 'uv' dan 'uvx' terdeteksi di PATH.
echo ========================================================
pause
