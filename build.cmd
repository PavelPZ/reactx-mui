rem ***** modify D:\rw\pavelpz\reactx-mui\node_modules\metro-bundler\src\blacklist.js, add /jspm_packages\/.*/,

d:
cd d:\rw\pavelpz\reactx-mui
rem rmdir d:\rw\pavelpz\reactx-mui\build-native /s /q
rem rmdir d:\rw\pavelpz\reactx-mui\build-web /s /q

rem call "c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe" --p D:\rw\pavelpz\reactx-mui\tsconfig-native.json
rem call "c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe" --p D:\rw\pavelpz\reactx-mui\tsconfig-native.json -d
call "c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe" --p D:\rw\pavelpz\reactx-mui\tsconfig-web.json
rem call "c:\Program Files (x86)\Microsoft SDKs\TypeScript\2.6\tsc.exe" --p D:\rw\pavelpz\reactx-mui\tsconfig-web.json -d

rem call jspm bundle ./build-web/index.js ./build-web/bundle.js 
rem call jspm bundle ./build-web/index.js ./build-web/bundle.min.js --minify --skip-source-maps

rem call jspm build ./build-web/src/reactx-mui/web/index.js ./build-web/build.js --externals react react-dom core-js warning tslib deepmerge
rem call jspm build ./build-web/src/reactx-mui/web/index.js ./build-web/build.min.js --minify --skip-source-maps --externals react react-dom core-js warning tslib deepmerge

rem call exp start -a