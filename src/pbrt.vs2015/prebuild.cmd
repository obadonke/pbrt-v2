@ECHO OFF
setlocal EnableDelayedExpansion
set "winbison="
set "winflex="

REM set "drives="
REM for /f "delims=" %%a in ('fsutil fsinfo drives') do @set "drives=%%a"

REM :~8 is to slice off "Drives: " returned by fsutil
REM for %%i in (%drives:~8%) do (
REM	if exist %%iNUL (
REM		pushd %%i
REM		if not defined winbison (
REM			for /f "delims=" %%a in (
REM				'dir win_bison.exe /s /b 2^>nul') do @set "winbison=%%a"
REM		)
REM
REM		if not defined winflex (
REM			for /f "delims=" %%a in (
REM				'dir win_flex.exe /s /b 2^>nul') do @set "winflex=%%a"
REM		)
REM		popd
REM	)
REM )

REM nmake BISON_PROGRAM="%winbison%" FLEX_PROGRAM="%winflex%" prebuild.makefile
REM cd ..\3rdparty\ilmbase-1.0.2
REM buildLUTS.cmd

@ECHO ON