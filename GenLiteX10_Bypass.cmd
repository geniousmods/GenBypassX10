@echo off
title GenLiteX10 Bypass - By GeniousMods
color 0B

:MENU
cls
echo =====================================================
echo        GenLiteX10 Bypass - Permitir Actualizar
echo           Windows 10 a Windows 11 sin TPM
echo              Desarrollado por: GeniousMods
echo     YouTube: https://www.youtube.com/@geniousmods
echo =====================================================
echo.

echo [1] Aplicar configuracion Bypass
echo [2] Salir
echo.
set /p opt=Elige opcion y pulsa ENTER: 
if "%opt%"=="1" goto :DO_BYPASS
if "%opt%"=="2" exit /b
goto :MENU

:DO_BYPASS
cls
echo =====================================================
echo            Aplicando configuracion Bypass...
echo =====================================================
echo.

reg add "HKLM\SYSTEM\Setup\MoSetup" /v AllowUpgradesWithUnsupportedTPMOrCPU /t REG_DWORD /d 1 /f >nul

echo.
if %errorlevel%==0 (
    echo [+] Configuracion aplicada correctamente.
    echo [+] Ya puedes buscar la actualizacion a Windows 11.
    echo [+] No es necesario reiniciar, pero si no aparece,
    echo     reiniciar puede ayudar en algunos casos.
    echo.
    echo =====================================================
    echo          Bypass completado exitosamente! 
    echo =====================================================
) else (
    echo [-] Hubo un error aplicando el cambio.
    echo [-] Asegurate de ejecutar como administrador.
)

echo.
echo =====================================================
echo     Gracias por usar GenLiteX10 Bypass! 
echo     Si te fue util, suscribete al canal:
echo     https://www.youtube.com/@geniousmods
echo =====================================================
echo.
pause
exit