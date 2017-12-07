set root=d:\rw\pavelpz\reactx-mui
set tsc=c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe

d:

call "%tsc%" --p %root%\tsconfig-native.json -d
cd %root%\lib-native\web
del *.js /s /q

call "%tsc%" --p %root%\tsconfig-web.json
cd %root%\lib-web
rmdir native /s /q

pause

cd %root%\lib-native
call npm version patch
call npm publish

cd %root%\lib-web
call npm version patch
call npm publish
