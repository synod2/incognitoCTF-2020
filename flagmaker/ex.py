from pwn import * 

# p = process(executable="./flagmaker",argv=["flag"])
# pause()
# p.recv()
# p.interactive()

clist1 = [0xc,0x56,0x6e,0x68,0x67,0x72,0x16,0x1f,0x33,0x7,0x47]
clist2 = [0x19a,0x188,0x176,0x17a,0x17d,0x170,0x1b0,0x147,0x191,0x13f,0x185]
clist3 = [0x068f6538,0x04557660,0x03ab5e07,0x03e27d9c,0x03fbc63a,0x038e6ba8,0x080d8670,0x01f019e0,0x06014478,0x01d7ffc0,0x044e1f8e]
clist4 = [0x44,0xf,0x50,0x1,0x27,0x7a,0x76,0x1,0x12,0x63,0x72,0x5c]

def xr(a,b,c,d):
    return (a)^(b)^(c)^(d)
    
def add(a,b,c,d):
    return (a)+(b)+(c)+(d)

def mul(a,b,c,d):
    return (a)*(b)*(c)*(d)

def last(a,b):
    d = ord("}")
    c = ord("3")
    return a^b^c^d
    
def sol(idx):
    for i in range(0x21,0x7F):
        a = i
        for j in range(0x21,0x7F):
            b = j
            for k in range(0x21,0x7F):
                c = k
                for l in range(0x21,0x7F):
                    d = l
                    if (xr(a,b,c,d) == clist1[idx]) and (add(a,b,c,d)== clist2[idx]) and (mul(a,b,c,d) == clist3[idx] ) : 
                        print chr(a)+" "+chr(b)+" "+chr(c)+" "+chr(d)

alist = "flag"+"XXXX"+"3}"

# sol(4)

print hex(xr(ord("y"),ord("r"),ord("3"),ord("_")))

        