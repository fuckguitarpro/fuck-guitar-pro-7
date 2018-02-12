SET NEWLINE=^& echo.

FIND /C /I "activation.guitar-pro.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activation.guitar-pro.com>>%WINDIR%\system32\drivers\etc\hosts

FIND /C /I "activation.guitar-pro.cn" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^127.0.0.1 activation.guitar-pro.cn>>%WINDIR%\system32\drivers\etc\hosts



