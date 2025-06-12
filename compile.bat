cl -c /GS- /GF /O2 vorbisFile.cpp
link /dll /nodefaultlib /entry:_DllMainCRTStartup@12 vorbisFile.obj Kernel32.lib LIBCMT.LIB