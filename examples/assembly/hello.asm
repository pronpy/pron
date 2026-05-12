section .data
    message db "Hello from Assembly", 10

section .text
    global _start
_start:
    ; platform-specific syscall omitted for portability
