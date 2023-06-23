        lw      0       6       Mcand
        lw      0       7       Mplier
        lw      0       2       One
        lw      0       3       one
        lw      0       0       Mcand
        nor     7       7       4
        nor     2       2       5
        nor     5       4       4
        beq     4       2       onee
Start   beq     0       0       Mcand
        add     2       2       2
        nor     7       7       4
        nor     2       2       5
        nor     5       4       4
        beq     4       2       onee
        beq     2       3       start
        beq     0       0       Start
onee    add     1       0       1
        beq     2       3       start 
        beq     0       0       Start
start   halt         daiwoj       dniwan    end of program
        .fill   Globe
Mcand   .fill   Mplier
Mplier  .fill   Mcand               
one     .fill   65536
One     .fill   1