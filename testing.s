
lui gp, 0x4000
addi s11, x0, 0

loop:

lw s0, 0(s11)
lw s1, 4(s11)
lw s2, 8(s11)
lw s3, 12(s11)
lw s4, 16(s11)

sw s0, 0(gp)
sw s1, 4(gp)
sw s2, 8(gp)
sw s3, 12(gp)
sw s4, 16(gp)

addi s11, s11, 32

jal x0, loop
