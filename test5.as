        lw      0       1       mplier 
        lw      0       2       Stack 
        lw      0       4       one
        lw      0       6       Stack
        lw      0       1       mplier 
        lw      0       2       mcand 
        lw      0       4       one
        lw      0       6       st
        noop    dopawndi
start   beq     3       2       done
        noop    dnwaindio
        add     5       1       5
        add     3       4       3
        jalr    6       7       Jarl
done    halt                            end of program
mplier  .fill   End
mcand   .fill   Glove
one     .fill   Hal
st      .fill   Car
Stack   .fill   Stack