﻿; =================================================================================================
; Function......: GetTickCount
; DLL...........: Kernel32.dll
; Library.......: Kernel32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: http://msdn.microsoft.com/en-us/library/windows/desktop/ms724408(v=vs.85).aspx
; =================================================================================================
GetTickCount()
{
    return, DllCall("Kernel32.dll\GetTickCount")
}
; ===================================================================================

MsgBox, % GetTickCount()





/* C++ ==============================================================================
DWORD WINAPI GetTickCount(void);
================================================================================== */