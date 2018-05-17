    ; Muhammad Hamza
	; 1602028
include Irvine32.inc
;.586
;.model flat,C

asmMain PROTO C, Array1:PTR DWORD,
               Array2:PTR DWORD,
			   Array3:PTR DWORD,
			   ARRAYSIZE: DWORD
getValues proto C, Array:PTR DWORD, counter:DWORD

ShowUpdatedValues proto C, Array:PTR DWORD, counter:DWORD

AdditionOfArrays proto C, Array1: PTR DWORD,
                       Array2: PTR DWORD,
					   Array3: PTR DWORD,
					   ARRAYSIZE:DWORD
.code
asmMain proc C uses ecx esi edi, 
                       Array1: PTR DWORD,
                       Array2: PTR DWORD,
					   Array3: PTR DWORD,
					   ARRAYSIZE:DWORD

   invoke getValues,Array1,ARRAYSIZE
   invoke getValues,Array2,ARRAYSIZE
   invoke getValues,Array3,ARRAYSIZE
   
   invoke AdditionOfArrays,Array1,Array2,Array3,ARRAYSIZE
   invoke ShowUpdatedValues,Array1,ARRAYSIZE

  ret 
asmMain endp

end