@echo ON
setlocal enabledelayedexpansion

mkdir "%LIBRARY_PREFIX%\lib\cmake\Glad\"
copy /Y "%SRC_DIR%\cmake\CMakeLists.txt" "%LIBRARY_LIB%\cmake\Glad\GladConfig.cmake"
