        lw      0       6       Mcand
        lw      0       7       Mplier
        lw      0       2       One
        lw      0       3       One
        lw      0       0       Mcand
        nor     7       7       4
        nor     2       2       5
        nor     5       4       4
        beq     4       2       Onee
        add     0       0       0
        add     2       2       2
        nor     7       7       4
        nor     2       2       5
        nor     5       4       4
        beq     4       2       Onee
        beq     2       3       Start
        beq     0       0       Start
Onee    add     1       0       1
        beq     2       3       Start 
        beq     0       0       Start
Start   halt                    end of program