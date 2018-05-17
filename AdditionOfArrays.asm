; Muhammad Hamza
; 1602028 

include Irvine32.inc
.code
AdditionOfArrays proc C uses ecx esi edi, 
                       Array1: PTR DWORD,
                       Array2: PTR DWORD,
					   Array3: PTR DWORD,
					   ARRAYSIZE:DWORD

	mov ecx,ARRAYSIZE
	mov ebx,Array3
	mov edx,Array2
	mov esi,Array1
	mov eax,0
	abc:
	mov edi,[ebx+4*(eax)];
	add edi,[edx+4*(eax)];
	add [esi+4*(eax)],edi
	inc eax
	loop abc
  ret 
AdditionOfArrays endp
end