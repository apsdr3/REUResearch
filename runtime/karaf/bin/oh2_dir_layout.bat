rem DIRNAME is the directory of karaf, setenv, etc.
CALL :removeSpacesFromPath "%DIRNAME%..\..\.."

set OPENHAB_HOME=%RETVAL%
set OPENHAB_CONF=%OPENHAB_HOME%\conf
set OPENHAB_RUNTIME=%OPENHAB_HOME%\runtime
set OPENHAB_USERDATA=%OPENHAB_HOME%\userdata
set KARAF_DATA=%OPENHAB_USERDATA%
set KARAF_BASE=%OPENHAB_USERDATA%
set KARAF_ETC=%OPENHAB_RUNTIME%\karaf\etc

EXIT /B

:removeSpacesFromPath
	SET RETVAL=%~s1
	EXIT /B
