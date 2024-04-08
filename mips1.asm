abs:
bge $a0, $0, else
sub $v0,$0,$a0
j exit
else:
add $v0,$a0,$0  
exit:
jr $ra
