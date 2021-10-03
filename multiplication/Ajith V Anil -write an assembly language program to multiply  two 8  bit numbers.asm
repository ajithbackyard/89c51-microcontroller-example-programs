org 00h
	mov DPTR,#5000h
	movX A,@DPTR
	mov B,A
	INC DPTR
	movX A,@DPTR
    MUL AB 
	INC DPTR
	movX @DPTR,A
	INC DPTR
	MOV A,B
	movX @DPTR,A
end