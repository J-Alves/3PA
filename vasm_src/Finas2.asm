.org 0x0
BRA BEGIN

.org 0x10
LDI r6,#69
RETI

.org 0x20
LDI r0, #12
LDI r4, #15
ST IR1, r0
ST IR_ENABLE, r4
NOP
NOP
NOP
LABEL:
ADD r0, r1, #10
BRA LABEL


IR1 .equ 0x30001
IR8 .equ 0x30008
IR2 .equ 0x30002
IR3 .equ 0x30003
IR_ENABLE .equ 0x3001f
BEGIN .equ 0x20