lui $t0, 0X1001
addi $t0,$t0,0x08
addi $t1,$0,0x01
sw $t1, 0($t0)
addi $t1, $0, 0x02
sw $t1,4($t0)
addi $t1, $0, 0x0E
sw $t1, 8($t0)
addi $t1, $0, 0x10
sw $t1, 12($t0)
addi $t0, $t0, 0x0C
lw $t2,-4($t0)
lw $t3,-8($t0)
lw $t4,-12($t0)