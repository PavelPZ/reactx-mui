d:

call "c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe" --p D:\rw\pavelpz\reactx-mui\tsconfig-native.json
call "c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe" --p D:\rw\pavelpz\reactx-mui\tsconfig-native.json -d
call "c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe" --p D:\rw\pavelpz\reactx-mui\tsconfig-web.json

cd d:\rw\pavelpz\reactx-mui\lib-native
call npm version patch
call npm publish

cd d:\rw\pavelpz\reactx-mui\lib-web
call npm version patch
call npm publish

rem cd d:\rw\pavelpz\reactx-html
rem call npm install --save reactx-mui-native
rem call jspm install reactx-mui-web