@echo off

rem ==== OpenSSL ====

echo Cleaning up OpenSSL ...
cd openssl\crypto
del /s *.obj
cd ..\..
rmdir /s /q openssl\tmp

rem ==== Expat ====

echo Cleaning up Expat ...
rmdir /s /q expat\bcb5\release

rem ==== neon ====

echo Cleaning up neon ...
rmdir /s /q neon\tmp

rem ==== PuTTYVS ====

echo Cleaning up PuTTYVS ...
rmdir /s /q puttyvs\Release

rem ==== libs3 ====

echo Cleaning up libs3 ...
rmdir /s /q libs3\tmp

echo All done
