main:
 mov ax,key_a
 mov cd,key_b
 mov di,start_place_of_virus
 xor [di],ax
 xor[di],cx
 inc [di]
 inc ax  # to protect from nontrival decryption of virus being result  of XOR_operation with static arguments 
 loop main 