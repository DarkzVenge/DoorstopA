; DO NOT EDIT
; GENERATED BY GENPROXY

ifdef RAX
else
.model flat, C
.stack 4096
endif

public GetFileVersionInfoA
public __GetFileVersionInfoA__
public GetFileVersionInfoByHandle
public __GetFileVersionInfoByHandle__
public GetFileVersionInfoExA
public __GetFileVersionInfoExA__
public GetFileVersionInfoExW
public __GetFileVersionInfoExW__
public GetFileVersionInfoSizeA
public __GetFileVersionInfoSizeA__
public GetFileVersionInfoSizeExA
public __GetFileVersionInfoSizeExA__
public GetFileVersionInfoSizeExW
public __GetFileVersionInfoSizeExW__
public GetFileVersionInfoSizeW
public __GetFileVersionInfoSizeW__
public GetFileVersionInfoW
public __GetFileVersionInfoW__
public VerFindFileA
public __VerFindFileA__
public VerFindFileW
public __VerFindFileW__
public VerInstallFileA
public __VerInstallFileA__
public VerInstallFileW
public __VerInstallFileW__
public VerLanguageNameA
public __VerLanguageNameA__
public VerLanguageNameW
public __VerLanguageNameW__
public VerQueryValueA
public __VerQueryValueA__
public VerQueryValueW
public __VerQueryValueW__


.data
  __GetFileVersionInfoA__ QWORD 0
  __GetFileVersionInfoByHandle__ QWORD 0
  __GetFileVersionInfoExA__ QWORD 0
  __GetFileVersionInfoExW__ QWORD 0
  __GetFileVersionInfoSizeA__ QWORD 0
  __GetFileVersionInfoSizeExA__ QWORD 0
  __GetFileVersionInfoSizeExW__ QWORD 0
  __GetFileVersionInfoSizeW__ QWORD 0
  __GetFileVersionInfoW__ QWORD 0
  __VerFindFileA__ QWORD 0
  __VerFindFileW__ QWORD 0
  __VerInstallFileA__ QWORD 0
  __VerInstallFileW__ QWORD 0
  __VerLanguageNameA__ QWORD 0
  __VerLanguageNameW__ QWORD 0
  __VerQueryValueA__ QWORD 0
  __VerQueryValueW__ QWORD 0


.code
GetFileVersionInfoA:
  jmp QWORD ptr __GetFileVersionInfoA__
GetFileVersionInfoByHandle:
  jmp QWORD ptr __GetFileVersionInfoByHandle__
GetFileVersionInfoExA:
  jmp QWORD ptr __GetFileVersionInfoExA__
GetFileVersionInfoExW:
  jmp QWORD ptr __GetFileVersionInfoExW__
GetFileVersionInfoSizeA:
  jmp QWORD ptr __GetFileVersionInfoSizeA__
GetFileVersionInfoSizeExA:
  jmp QWORD ptr __GetFileVersionInfoSizeExA__
GetFileVersionInfoSizeExW:
  jmp QWORD ptr __GetFileVersionInfoSizeExW__
GetFileVersionInfoSizeW:
  jmp QWORD ptr __GetFileVersionInfoSizeW__
GetFileVersionInfoW:
  jmp QWORD ptr __GetFileVersionInfoW__
VerFindFileA:
  jmp QWORD ptr __VerFindFileA__
VerFindFileW:
  jmp QWORD ptr __VerFindFileW__
VerInstallFileA:
  jmp QWORD ptr __VerInstallFileA__
VerInstallFileW:
  jmp QWORD ptr __VerInstallFileW__
VerLanguageNameA:
  jmp QWORD ptr __VerLanguageNameA__
VerLanguageNameW:
  jmp QWORD ptr __VerLanguageNameW__
VerQueryValueA:
  jmp QWORD ptr __VerQueryValueA__
VerQueryValueW:
  jmp QWORD ptr __VerQueryValueW__


end
