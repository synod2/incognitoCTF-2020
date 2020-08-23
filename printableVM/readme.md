printable VM
------------
```
Ubuntu GLIBC 2.27-3ubuntu1.2 -> ubuntu 18.04
CANARY    : ENABLED
FORTIFY   : disabled
NX        : ENABLED
PIE       : ENABLED
RELRO     : FULL
```

바이너리를 실행하면 opcode를 입력하라고 나온다. 
전역변수 영역에 0x100 바이트만큼 입력을 받고, 
힙 영역에 생성해둔 0x110 짜리 청크에 입력값을 복사시킨다. 

복사한 문자열의 맨 끝자리에 0x46(F)를 추가하고, 
이후 __ctype_b_loc 함수에 입력값을 넣어 특정 테이블에 따라 값을 리턴, 
0x4000과 and 연산을 거쳐 0이 나온다면 exit을 실행한다.
이때의 규칙은, 입력한 문자열 *2 의 결과가 

그렇지 않으면 다음 부분으로 진행

다음 부분인 while에서는 특정 함수의 반환값이 F 가 나올때까지 실행하는데, 
해당 함수는 switch문의 인자에 따라 각기 다른 동작을 하는 함수다. 

해당 함수의 인자로는 힙 주소(where)와 크기가 전달된다. 
스위치 분기는 각각 F,G,M,N,P,R,S,W 에 따라 달라지는데 
그안의 동작을 하나씩 분석해보자. 

G일때 분기는 함수 하나(over7)를 실행한다.
    그 함수는 인자로 전달된 값(where[1]로 부름)-'0'이 7초과인지, 
    즉 힙주소+1의 값이 아스키코드 0~7인지를 확인한다. 
    조건을 만족하지 못하면 프로그램을 종료하고 , 만족하면 힙주소에 2를 더한다. 
    
    over7함수는 즉 인자로 전달된 값이 아스키코드 0~7인지를 확인하고, 
    그렇다면 특정 배열에서 인자값 만큼 인덱스에 해당하는 값을 반환한다. 

M(minus)일때 분기는 내부적으로 over7함수를 두번 실행하는 함수를 호출한다. 
    
    subover7 함수는 인자 두개(where 배열의 1,2 번째 인덱스)를 전달받고,
    처음 over7 함수를 실행할때 where[1]을 인자로 실행, somelist[where[1]] 을 가져온다. 
    두번째 over7 함수는 where[2]을 인자로 실행, somelist[where[2]]를 가져와 
    somelist[where[1]] - somelist[where[2]]을 반환한다. 
    
    그리고 where[1]과 somelist[where[1]] - somelist[where[2]] 을 인자로 mov_val 함수를 실행한다. 
    mov_val 함수는 somelist[where[1]] 에 somelist[where[1]] - somelist[where[2]]을 대입하고,
    somelist를 반환한다. 
    
    그리고 힙주소에 3을 더한다. 

N(nope?)일때 분기는 힙주소에 1을 더한다

P(Plus)일때 분기는 where[1]과 where[2]를 인자로 함수를 호출한다. 
    addover7 함수는 처음 over7 함수를 실행할때 where[1]을 인자로 실행, somelist[where[1]] 을 가져온다. 
    두번째 over7 함수는 where[2]을 인자로 실행, somelist[where[2]]를 가져와 
    somelist[where[1]] + somelist[where[2]]을 반환한다.
    
    그리고 where[1]과 somelist[where[1]] + somelist[where[2]] 을 인자로 mov_val 함수를 실행하여
    somelist[where[1]]에 somelist[where[1]] + somelist[where[2]]를 대입한다. 
    
    그리고 힙주소에 3을 더한다. 
    
R(read)일때 분기는 where[1]과 크기를 인자로 함수를 호출한다. 
    where[1]이 가리키는 영역에 size 만큼 표준 입력을 받게 한다. 
    그리고 힙 주소에 3을 더한다. 
    
S(?)일때 분기는 where[1]과 where[2]를 인자로 하여, 
    somelist[where[1]] 에 where[2] 값을 복사한다. 
    그리고 힙 주소에 3을 더한다. 
    
W(write)일때 분기는 where[1]과 size를 인자로 하여
    where[1]이 가리키는 영역에서 size만큼 표준 출력을 한다. 


최대 6까지 사용가능한 배열이 하나 있고, 
명령어+숫자둘의 규칙으로 힙 영역에 입력을 받는다. (숫자도 최대 7까지 입력가능)
임시 배열에 값을 복사하고, 연산하는과정을 통해 해당 배열을 완성한다. 

표준입력 기능을 하는 값들을 보면, size가 0이어서 입력을 못받는중이다. 
그리고 해당 배열을 마저 보면 기본값이 0으로 차있어서 연산도 안되는 상황. 




