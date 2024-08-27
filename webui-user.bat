@echo off

set PYTHON="C:\Program Files\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --disable-safe-unpickle
git pull
call webui.bat
