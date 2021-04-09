.code

extern GetFileVersionInfoA_Original:QWORD
extern GetFileVersionInfoByHandle_Original:QWORD
extern GetFileVersionInfoExA_Original:QWORD
extern GetFileVersionInfoExW_Original:QWORD
extern GetFileVersionInfoSizeA_Original:QWORD
extern GetFileVersionInfoSizeExA_Original:QWORD
extern GetFileVersionInfoSizeExW_Original:QWORD
extern GetFileVersionInfoSizeW_Original:QWORD
extern GetFileVersionInfoW_Original:QWORD
extern VerFindFileA_Original:QWORD
extern VerFindFileW_Original:QWORD
extern VerInstallFileA_Original:QWORD
extern VerInstallFileW_Original:QWORD
extern VerLanguageNameA_Original:QWORD
extern VerLanguageNameW_Original:QWORD
extern VerQueryValueA_Original:QWORD
extern VerQueryValueW_Original:QWORD

GetFileVersionInfoA_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoA_Original
GetFileVersionInfoA_EXPORT endp

GetFileVersionInfoByHandle_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoByHandle_Original
GetFileVersionInfoByHandle_EXPORT endp

GetFileVersionInfoExA_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoExA_Original
GetFileVersionInfoExA_EXPORT endp

GetFileVersionInfoExW_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoExW_Original
GetFileVersionInfoExW_EXPORT endp

GetFileVersionInfoSizeA_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoSizeA_Original
GetFileVersionInfoSizeA_EXPORT endp

GetFileVersionInfoSizeExA_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoSizeExA_Original
GetFileVersionInfoSizeExA_EXPORT endp

GetFileVersionInfoSizeExW_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoSizeExW_Original
GetFileVersionInfoSizeExW_EXPORT endp

GetFileVersionInfoSizeW_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoSizeW_Original
GetFileVersionInfoSizeW_EXPORT endp

GetFileVersionInfoW_EXPORT proc
  jmp QWORD ptr GetFileVersionInfoW_Original
GetFileVersionInfoW_EXPORT endp

VerFindFileA_EXPORT proc
  jmp QWORD ptr VerFindFileA_Original
VerFindFileA_EXPORT endp

VerFindFileW_EXPORT proc
  jmp QWORD ptr VerFindFileW_Original
VerFindFileW_EXPORT endp

VerInstallFileA_EXPORT proc
  jmp QWORD ptr VerInstallFileA_Original
VerInstallFileA_EXPORT endp

VerInstallFileW_EXPORT proc
  jmp QWORD ptr VerInstallFileW_Original
VerInstallFileW_EXPORT endp

VerLanguageNameA_EXPORT proc
  jmp QWORD ptr VerLanguageNameA_Original
VerLanguageNameA_EXPORT endp

VerLanguageNameW_EXPORT proc
  jmp QWORD ptr VerLanguageNameW_Original
VerLanguageNameW_EXPORT endp

VerQueryValueA_EXPORT proc
  jmp QWORD ptr VerQueryValueA_Original
VerQueryValueA_EXPORT endp

VerQueryValueW_EXPORT proc
  jmp QWORD ptr VerQueryValueW_Original
VerQueryValueW_EXPORT endp

end
