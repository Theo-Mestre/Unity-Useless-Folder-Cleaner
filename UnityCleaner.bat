@echo off

rmdir /s /q  Library
rmdir /s /q  Logs
rmdir /s /q  Temp
rmdir /s /q  UserSettings

del /S *.sln
del /S *.csproj
del /S *.vsconfig
del /S *.vcxproj.user