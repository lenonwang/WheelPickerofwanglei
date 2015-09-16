@echo off
set DX_HOME=F:/adt-bundle-windows-x86_64-20140702/sdk/build-tools/21.1.0
%DX_HOME%/dx --dex --output=./assets/libs.apk ./build/intermediates/classes-proguard/%1/third.jar
v