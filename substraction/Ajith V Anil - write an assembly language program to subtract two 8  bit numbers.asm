
loop4:mov r0,#00h
	  mov b,#01h
	  loop1:subb a,b
	  jnc loop2
	  jmp loop3
	  loop2:inc r0
	  inc b
	  inc b
	  cjne a,#00,loop1
loop3:mov a,r0
	  mov dptr,#2017h
	  movx @dptr,a
end