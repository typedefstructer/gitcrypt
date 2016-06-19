@echo off
if not exist build mkdir build
pushd build
      cl -nologo -FC -Zi ..\code\win32_gitcrypt.cpp
popd
