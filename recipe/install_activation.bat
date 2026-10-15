:: Copy the [de]activate scripts to %PREFIX%\etc\conda\[de]activate.d.
:: This will allow them to be run on environment activation.
FOR %%F IN (activate deactivate) DO (
    if not exist %PREFIX%\etc\conda\%%F.d MKDIR %PREFIX%\etc\conda\%%F.d
    if errorlevel 1 exit 1
    sed "s/@ABI_MACRO_VALUE@/%ABI_MACRO_VALUE%/g;s/@ABI_MACRO_NAME@/%ABI_MACRO_NAME%/g" %RECIPE_DIR%\scripts\%%F.bat >> %PREFIX%\etc\conda\%%F.d\%PKG_NAME%_%%F.bat
    if errorlevel 1 exit 1
    :: We also copy .sh scripts to be able to use them
    :: with POSIX CLI on Windows.
    sed "s/@ABI_MACRO_VALUE@/%ABI_MACRO_VALUE%/g;s/@ABI_MACRO_NAME@/%ABI_MACRO_NAME%/g" %RECIPE_DIR%\scripts\%%F.sh >> %PREFIX%\etc\conda\%%F.d\%PKG_NAME%_%%F.sh
    if errorlevel 1 exit 1
)
