.intel_syntax noprefix
#include "rahmen.h"

.global foo
	
.section .text
foo:
mov ebp, esp
    #write your code here
    mov ebx,4
    mov eax, ebx
    #xor eax, eax
    ret
