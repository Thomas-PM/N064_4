.orig x1200
; Interupt routine
; R6 is SP
add r6 r6 #-2
stw r0 r6 #0
add r6 r6 #-2
stw r1 r6 #0

lea r0 toincr
ldw r0 r0 #0
ldw r1 r0 #0
add r1 r1 #1
stw r1 r0 #0

ldw r1 r6 #0
add r6 r6 #2
ldw r0 r6 #0
add r6 r6 #2

RTI
toincr .fill x4000
.end
