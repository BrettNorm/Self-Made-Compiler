PUSH
LOAD z
STORE z
PUSH
LOAD x
STORE x
PUSH
LOAD y
STORE T0
STACKW 0
LOAD 10
STORE T0
STACKW 0
LOAD 17
STORE z
loop1: LOAD z
STORE T1
STACKR 0
STACKR 0
STORE x
BR loop1
loop2: NOOP
LOAD x
STORE T2
WRITE T2
POP
POP
STOP
z 0
x 0
T2 0
T1 0
T0 0
