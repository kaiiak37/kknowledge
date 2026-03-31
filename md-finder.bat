@echo off
setlocal enabledelayedexpansion

:: 获取当前批处理文件所在的目录路径
set "script_dir=%~dp0"
:: 去除末尾的反斜杠
set "script_dir=%script_dir:~0,-1%"

:: 创建临时文件存储结果
set "temp_file=%script_dir%\md_files_%random%.txt"

:: 使用dir命令查找所有.md文件，并转换为相对路径
for /r "%script_dir%" %%f in (*.md) do (
    :: 获取相对于脚本目录的相对路径
    set "full_path=%%f"
set "relative_path=!full_path:%script_dir%\=!"
    echo !relative_path! >> "%temp_file%"
)



endlocal
