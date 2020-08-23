import random


clist4 = [0x44,0xf,0x50,0x1,0x27,0x7a,0x76,0x1,0x12,0x63,0x72,0x5c]
lists = ["afgl", "1ht{", "1_ss", "3_rv", "3_ry", "4_cz", "cllu", "14nt",
"_cgh", "34ll", "3gn}"]

flag = ["flag","{th1","s_1s","_v3r"]

def findflag(l1,l2,idx):
    tlist1 = list(l1)
    tlist2 = list(l2)
    # random.shuffle(tlist1)
    random.shuffle(tlist2)
    if ord(tlist1[0])^ord(tlist1[1])^ord(tlist2[2])^ord(tlist2[3]) == clist4[idx]:
        print tlist1 + tlist2
        return 1

# for idx in range(0,11):
#     for i in range(0,100) :
#         if findflag(lists[idx],lists[10-idx],idx) == 1:
#             break

for i in range(0,2000) :
    if findflag(lists[4],lists[6],4) == 1:
        break