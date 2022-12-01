@ Wed Nov 30 01:28:24 2022                   YOUR NAME HERE
@ Compiler    = c1.py
@ Input file  = c1.in
@ Output file = c1.s
@------------------------------------------- Assembler code
          .global main
          .text
main:
          push {lr}

          ldr r0, =.i20
          ldr r0, [r0]
          ldr r1, =.i3
          ldr r1, [r1]
          mul r0, r0, r1
          ldr r1, =.t0
          str r0, [r1]
          ldr r0, =.i_59
          ldr r0, [r0]
          ldr r1, =.t0
          ldr r1, [r1]
          add r0, r0, r1
          ldr r1, =.t1
          str r0, [r1]
          ldr r0, =.fmt0
          ldr r1, =.t1
          ldr r1, [r1]
          bl printf
          ldr r0, =.i2
          ldr r0, [r0]
          ldr r1 =a
          str r0, [r1]
          ldr r0, =a
          ldr r0, [r0]
          neg r0, r0
          ldr r1, =.t2
          str r0, [r1]
          ldr r0, =.t2
          ldr r0, [r0]
          ldr r1, =.i12
          ldr r1, [r1]
          add r0, r0, r1
          ldr r1, =.t3
          str r0, [r1]
          ldr r0, =.t3
          ldr r0, [r0]
          ldr r1 =bb_1
          str r0, [r1]
          ldr r0, =a
          ldr r0, [r0]
          neg r0, r0
          ldr r1, =.t4
          str r0, [r1]
          ldr r0, =bb_1
          ldr r0, [r0]
          neg r0, r0
          ldr r1, =.t5
          str r0, [r1]
          ldr r0, =.t4
          ldr r0, [r0]
          ldr r1, =.t5
          ldr r1, [r1]
          mul r0, r0, r1
          ldr r1, =.t6
          str r0, [r1]
          ldr r0, =a
          ldr r0, [r0]
          neg r0, r0
          ldr r1, =.t7
          str r0, [r1]
          ldr r0, =.t7
          ldr r0, [r0]
          ldr r1, =.i3
          ldr r1, [r1]
          mul r0, r0, r1
          ldr r1, =.t8
          str r0, [r1]
          ldr r0, =.i_1
          ldr r0, [r0]
          ldr r1, =.i_1
          ldr r1, [r1]
          add r0, r0, r1
          ldr r1, =.t9
          str r0, [r1]
          ldr r0, =.t9
          ldr r0, [r0]
          ldr r1, =.i_1
          ldr r1, [r1]
          add r0, r0, r1
          ldr r1, =.t10
          str r0, [r1]
          ldr r0, =.t10
          ldr r0, [r0]
          neg r0, r0
          ldr r1, =.t11
          str r0, [r1]
          ldr r0, =.t8
          ldr r0, [r0]
          ldr r1, =.t11
          ldr r1, [r1]
          mul r0, r0, r1
          ldr r1, =.t12
          str r0, [r1]
          ldr r0, =.t6
          ldr r0, [r0]
          ldr r1, =.t12
          ldr r1, [r1]
          add r0, r0, r1
          ldr r1, =.t13
          str r0, [r1]
          ldr r0, =.fmt0
          ldr r1, =.t13
          ldr r1, [r1]
          bl printf

          mov r0, #0
          pop {pc}
          .data
.fmt0:    .asciz "%d\n"
.i_59:    .word -59
.i20:     .word 20
.i3:      .word 3
.t0:      .word 0
.t1:      .word 0
a:        .word 0
.i2:      .word 2
bb_1:     .word 0
.t2:      .word 0
.i12:     .word 12
.t3:      .word 0
.t4:      .word 0
.t5:      .word 0
.t6:      .word 0
.t7:      .word 0
.t8:      .word 0
.i_1:     .word -1
.t9:      .word 0
.t10:     .word 0
.t11:     .word 0
.t12:     .word 0
.t13:     .word 0
