@echo off

set GOROOT=%USERPROFILE%\Downloads\go1.21.0.windows-amd64\go
set GOPATH=%USERPROFILE%\Downloads\gopath

set PATH=^
%USERPROFILE%\Downloads\PortableGit\bin;^
%USERPROFILE%\Downloads\winlibs-x86_64-posix-seh-gcc-11.2.0-mingw-w64-9.0.0-r1\mingw64\bin;^
%GOROOT%\bin;

set CGO_ENABLED=1

go clean -modcache &&^
go build main.go &&^
pause
