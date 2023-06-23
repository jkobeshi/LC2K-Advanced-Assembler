		lw		0	1	ArrayS
		lw		0	2	Num
		lw		0	3	Fcall
		jalr	3	7
		halt
Find	lw		0	6	NegOne
		add		0	0	5
Top		add		2	6	2
		add		1	2	4
Car		lw		4	3	0
Mar		beq		3	0	Mark
		lw		0	4	One
		add		5	4	5
skip	beq		0	2	Done
		beq		0	0	Top
Done	jalr	7	3	DAWD
Mark    lw      0       1       mplier 
        lw      0       2       mcand 
        lw      0       4       one
        lw      0       6       st
        noop
start   beq     3       2       done
        noop
        add     5       1       5
        add     3       4       3
        jalr    6       7      
done    halt                            end of program
mplier  .fill   33
mcand   .fill   13
one     .fill   1
st      .fill   4
Zero	.fill	0
NegOne	.fill	-1
One		.fill	1
Fcall	.fill	Find
ArrayS	.fill	Array
Num		.fill	G9
Array	.fill	G3
		.fill	G3
		.fill	1
		.fill	-1
		.fill	Globe
		.fill	Gl1
		.fill	Gl2
		.fill	1
		.fill	-2
