PUSH
LOAD x
STORE x
PUSH
LOAD y
STORE y
LOAD 10
STORE y
loop1: STORE T0
READ x
LOAD x
SUB T0
BRPOS loop2
LOAD y
BR loop1
loop2: NOOP
LOAD x
STORE T1
WRITE T1
POP
POP
STOP
