blt $a0,$a1 ret_a0
add $v0,$a1,$0
j exit
ret_a0:
add $v0,$a0,$0
exit:
jr $ra