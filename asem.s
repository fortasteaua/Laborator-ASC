.data
s: .asciz "Hello"
.text
.global main
main:

mov $4,%eax
mov $1,%ebx
mov $s,%ecx
mov $6,%edx
int $0x80

mov $1,%eax
mov $0,%ebx
int $0x80

