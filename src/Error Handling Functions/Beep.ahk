﻿; =================================================================================================
; Function......: Beep
; DLL...........: Kernel32.dll
; Library.......: Kernel32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: http://msdn.microsoft.com/en-us/library/windows/desktop/ms679277(v=vs.85).aspx
; =================================================================================================
Beep(dwFreq, dwDuration)
{
    return, DllCall("Kernel32.dll\Beep", "UInt", dwFreq, "UInt", dwDuration)
}
; ===================================================================================

Beep(750, 300)





/* C++ ==============================================================================
BOOL WINAPI Beep(
    _In_  DWORD dwFreq,           // UInt
    _In_  DWORD dwDuration        // UInt
);
================================================================================== */