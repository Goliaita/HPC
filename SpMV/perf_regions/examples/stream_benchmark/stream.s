# mark_description "Intel(R) C Intel(R) 64 Compiler XE for applications running on Intel(R) 64, Version 13.0.0.079 Build 2012073";
# mark_description "1";
# mark_description "-O0 -S -c";
	.file "stream.c"
	.bss
	.align 32
	.align 32
a:
	.type	a,@object
	.size	a,80000000
	.space 80000000	# pad
	.align 32
b:
	.type	b,@object
	.size	b,80000000
	.space 80000000	# pad
	.align 32
c:
	.type	c,@object
	.size	c,80000000
	.space 80000000	# pad
	.align 8
avgtime:
	.type	avgtime,@object
	.size	avgtime,32
	.space 32	# pad
	.align 8
maxtime:
	.type	maxtime,@object
	.size	maxtime,32
	.space 32	# pad
	.data
	.align 8
	.align 8
mintime:
	.long	0xe0000000,0x47efffff
	.long	0xe0000000,0x47efffff
	.long	0xe0000000,0x47efffff
	.long	0xe0000000,0x47efffff
	.type	mintime,@object
	.size	mintime,32
	.align 8
bytes:
	.long	0x00000000,0x41a312d0
	.long	0x00000000,0x41a312d0
	.long	0x00000000,0x41ac9c38
	.long	0x00000000,0x41ac9c38
	.type	bytes,@object
	.size	bytes,32
	.align 8
label:
	.quad	.L_2__STRING.0
	.quad	.L_2__STRING.1
	.quad	.L_2__STRING.2
	.quad	.L_2__STRING.3
	.type	label,@object
	.size	label,32
	.section .rodata, "a"
	.align 32
	.align 32
.L_2__STRING.11:
	.byte	32
	.byte	84
	.byte	104
	.byte	101
	.byte	32
	.byte	42
	.byte	98
	.byte	101
	.byte	115
	.byte	116
	.byte	42
	.byte	32
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	32
	.byte	102
	.byte	111
	.byte	114
	.byte	32
	.byte	101
	.byte	97
	.byte	99
	.byte	104
	.byte	32
	.byte	107
	.byte	101
	.byte	114
	.byte	110
	.byte	101
	.byte	108
	.byte	32
	.byte	40
	.byte	101
	.byte	120
	.byte	99
	.byte	108
	.byte	117
	.byte	100
	.byte	105
	.byte	110
	.byte	103
	.byte	32
	.byte	116
	.byte	104
	.byte	101
	.byte	32
	.byte	102
	.byte	105
	.byte	114
	.byte	115
	.byte	116
	.byte	32
	.byte	105
	.byte	116
	.byte	101
	.byte	114
	.byte	97
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	41
	.byte	10
	.byte	0
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,66
	.space 30, 0x00 	# pad
	.align 32
.L_2__STRING.14:
	.byte	89
	.byte	111
	.byte	117
	.byte	114
	.byte	32
	.byte	99
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	32
	.byte	103
	.byte	114
	.byte	97
	.byte	110
	.byte	117
	.byte	108
	.byte	97
	.byte	114
	.byte	105
	.byte	116
	.byte	121
	.byte	32
	.byte	97
	.byte	112
	.byte	112
	.byte	101
	.byte	97
	.byte	114
	.byte	115
	.byte	32
	.byte	116
	.byte	111
	.byte	32
	.byte	98
	.byte	101
	.byte	32
	.byte	108
	.byte	101
	.byte	115
	.byte	115
	.byte	32
	.byte	116
	.byte	104
	.byte	97
	.byte	110
	.byte	32
	.byte	111
	.byte	110
	.byte	101
	.byte	32
	.byte	109
	.byte	105
	.byte	99
	.byte	114
	.byte	111
	.byte	115
	.byte	101
	.byte	99
	.byte	111
	.byte	110
	.byte	100
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,65
	.space 31, 0x00 	# pad
	.align 32
.L_2__STRING.13:
	.byte	89
	.byte	111
	.byte	117
	.byte	114
	.byte	32
	.byte	99
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	32
	.byte	103
	.byte	114
	.byte	97
	.byte	110
	.byte	117
	.byte	108
	.byte	97
	.byte	114
	.byte	105
	.byte	116
	.byte	121
	.byte	47
	.byte	112
	.byte	114
	.byte	101
	.byte	99
	.byte	105
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	97
	.byte	112
	.byte	112
	.byte	101
	.byte	97
	.byte	114
	.byte	115
	.byte	32
	.byte	116
	.byte	111
	.byte	32
	.byte	98
	.byte	101
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	109
	.byte	105
	.byte	99
	.byte	114
	.byte	111
	.byte	115
	.byte	101
	.byte	99
	.byte	111
	.byte	110
	.byte	100
	.byte	115
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,65
	.space 31, 0x00 	# pad
	.align 32
.L_2__STRING.22:
	.byte	70
	.byte	117
	.byte	110
	.byte	99
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	66
	.byte	101
	.byte	115
	.byte	116
	.byte	32
	.byte	82
	.byte	97
	.byte	116
	.byte	101
	.byte	32
	.byte	77
	.byte	66
	.byte	47
	.byte	115
	.byte	32
	.byte	32
	.byte	65
	.byte	118
	.byte	103
	.byte	32
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	77
	.byte	105
	.byte	110
	.byte	32
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	77
	.byte	97
	.byte	120
	.byte	32
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	10
	.byte	0
	.type	.L_2__STRING.22,@object
	.size	.L_2__STRING.22,64
	.align 4
.L_2__STRING.4:
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	45
	.byte	10
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,63
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.byte	83
	.byte	84
	.byte	82
	.byte	69
	.byte	65
	.byte	77
	.byte	32
	.byte	118
	.byte	101
	.byte	114
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	36
	.byte	82
	.byte	101
	.byte	118
	.byte	105
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	58
	.byte	32
	.byte	53
	.byte	46
	.byte	49
	.byte	48
	.byte	32
	.byte	36
	.byte	10
	.byte	0
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,34
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.byte	84
	.byte	104
	.byte	105
	.byte	115
	.byte	32
	.byte	115
	.byte	121
	.byte	115
	.byte	116
	.byte	101
	.byte	109
	.byte	32
	.byte	117
	.byte	115
	.byte	101
	.byte	115
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	98
	.byte	121
	.byte	116
	.byte	101
	.byte	115
	.byte	32
	.byte	112
	.byte	101
	.byte	114
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	101
	.byte	108
	.byte	101
	.byte	109
	.byte	101
	.byte	110
	.byte	116
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,46
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.7:
	.byte	65
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	32
	.byte	61
	.byte	32
	.byte	37
	.byte	108
	.byte	108
	.byte	117
	.byte	32
	.byte	40
	.byte	101
	.byte	108
	.byte	101
	.byte	109
	.byte	101
	.byte	110
	.byte	116
	.byte	115
	.byte	41
	.byte	44
	.byte	32
	.byte	79
	.byte	102
	.byte	102
	.byte	115
	.byte	101
	.byte	116
	.byte	32
	.byte	61
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	40
	.byte	101
	.byte	108
	.byte	101
	.byte	109
	.byte	101
	.byte	110
	.byte	116
	.byte	115
	.byte	41
	.byte	10
	.byte	0
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,54
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.8:
	.byte	77
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
	.byte	32
	.byte	112
	.byte	101
	.byte	114
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	61
	.byte	32
	.byte	37
	.byte	46
	.byte	49
	.byte	102
	.byte	32
	.byte	77
	.byte	105
	.byte	66
	.byte	32
	.byte	40
	.byte	61
	.byte	32
	.byte	37
	.byte	46
	.byte	49
	.byte	102
	.byte	32
	.byte	71
	.byte	105
	.byte	66
	.byte	41
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,43
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.byte	84
	.byte	111
	.byte	116
	.byte	97
	.byte	108
	.byte	32
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
	.byte	32
	.byte	114
	.byte	101
	.byte	113
	.byte	117
	.byte	105
	.byte	114
	.byte	101
	.byte	100
	.byte	32
	.byte	61
	.byte	32
	.byte	37
	.byte	46
	.byte	49
	.byte	102
	.byte	32
	.byte	77
	.byte	105
	.byte	66
	.byte	32
	.byte	40
	.byte	61
	.byte	32
	.byte	37
	.byte	46
	.byte	49
	.byte	102
	.byte	32
	.byte	71
	.byte	105
	.byte	66
	.byte	41
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,48
	.align 4
.L_2__STRING.10:
	.byte	69
	.byte	97
	.byte	99
	.byte	104
	.byte	32
	.byte	107
	.byte	101
	.byte	114
	.byte	110
	.byte	101
	.byte	108
	.byte	32
	.byte	119
	.byte	105
	.byte	108
	.byte	108
	.byte	32
	.byte	98
	.byte	101
	.byte	32
	.byte	101
	.byte	120
	.byte	101
	.byte	99
	.byte	117
	.byte	116
	.byte	101
	.byte	100
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	115
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.12:
	.byte	32
	.byte	119
	.byte	105
	.byte	108
	.byte	108
	.byte	32
	.byte	98
	.byte	101
	.byte	32
	.byte	117
	.byte	115
	.byte	101
	.byte	100
	.byte	32
	.byte	116
	.byte	111
	.byte	32
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
	.byte	32
	.byte	116
	.byte	104
	.byte	101
	.byte	32
	.byte	114
	.byte	101
	.byte	112
	.byte	111
	.byte	114
	.byte	116
	.byte	101
	.byte	100
	.byte	32
	.byte	98
	.byte	97
	.byte	110
	.byte	100
	.byte	119
	.byte	105
	.byte	100
	.byte	116
	.byte	104
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,50
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.15:
	.byte	69
	.byte	97
	.byte	99
	.byte	104
	.byte	32
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	32
	.byte	98
	.byte	101
	.byte	108
	.byte	111
	.byte	119
	.byte	32
	.byte	119
	.byte	105
	.byte	108
	.byte	108
	.byte	32
	.byte	116
	.byte	97
	.byte	107
	.byte	101
	.byte	32
	.byte	111
	.byte	110
	.byte	32
	.byte	116
	.byte	104
	.byte	101
	.byte	32
	.byte	111
	.byte	114
	.byte	100
	.byte	101
	.byte	114
	.byte	32
	.byte	111
	.byte	102
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	109
	.byte	105
	.byte	99
	.byte	114
	.byte	111
	.byte	115
	.byte	101
	.byte	99
	.byte	111
	.byte	110
	.byte	100
	.byte	115
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,60
	.align 4
.L_2__STRING.16:
	.byte	32
	.byte	32
	.byte	32
	.byte	40
	.byte	61
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	99
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	32
	.byte	116
	.byte	105
	.byte	99
	.byte	107
	.byte	115
	.byte	41
	.byte	10
	.byte	0
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,23
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.17:
	.byte	73
	.byte	110
	.byte	99
	.byte	114
	.byte	101
	.byte	97
	.byte	115
	.byte	101
	.byte	32
	.byte	116
	.byte	104
	.byte	101
	.byte	32
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	32
	.byte	111
	.byte	102
	.byte	32
	.byte	116
	.byte	104
	.byte	101
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	115
	.byte	32
	.byte	105
	.byte	102
	.byte	32
	.byte	116
	.byte	104
	.byte	105
	.byte	115
	.byte	32
	.byte	115
	.byte	104
	.byte	111
	.byte	119
	.byte	115
	.byte	32
	.byte	116
	.byte	104
	.byte	97
	.byte	116
	.byte	10
	.byte	0
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,52
	.align 4
.L_2__STRING.18:
	.byte	121
	.byte	111
	.byte	117
	.byte	32
	.byte	97
	.byte	114
	.byte	101
	.byte	32
	.byte	110
	.byte	111
	.byte	116
	.byte	32
	.byte	103
	.byte	101
	.byte	116
	.byte	116
	.byte	105
	.byte	110
	.byte	103
	.byte	32
	.byte	97
	.byte	116
	.byte	32
	.byte	108
	.byte	101
	.byte	97
	.byte	115
	.byte	116
	.byte	32
	.byte	50
	.byte	48
	.byte	32
	.byte	99
	.byte	108
	.byte	111
	.byte	99
	.byte	107
	.byte	32
	.byte	116
	.byte	105
	.byte	99
	.byte	107
	.byte	115
	.byte	32
	.byte	112
	.byte	101
	.byte	114
	.byte	32
	.byte	116
	.byte	101
	.byte	115
	.byte	116
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,55
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.19:
	.byte	87
	.byte	65
	.byte	82
	.byte	78
	.byte	73
	.byte	78
	.byte	71
	.byte	32
	.byte	45
	.byte	45
	.byte	32
	.byte	84
	.byte	104
	.byte	101
	.byte	32
	.byte	97
	.byte	98
	.byte	111
	.byte	118
	.byte	101
	.byte	32
	.byte	105
	.byte	115
	.byte	32
	.byte	111
	.byte	110
	.byte	108
	.byte	121
	.byte	32
	.byte	97
	.byte	32
	.byte	114
	.byte	111
	.byte	117
	.byte	103
	.byte	104
	.byte	32
	.byte	103
	.byte	117
	.byte	105
	.byte	100
	.byte	101
	.byte	108
	.byte	105
	.byte	110
	.byte	101
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.19,@object
	.size	.L_2__STRING.19,49
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.20:
	.byte	70
	.byte	111
	.byte	114
	.byte	32
	.byte	98
	.byte	101
	.byte	115
	.byte	116
	.byte	32
	.byte	114
	.byte	101
	.byte	115
	.byte	117
	.byte	108
	.byte	116
	.byte	115
	.byte	44
	.byte	32
	.byte	112
	.byte	108
	.byte	101
	.byte	97
	.byte	115
	.byte	101
	.byte	32
	.byte	98
	.byte	101
	.byte	32
	.byte	115
	.byte	117
	.byte	114
	.byte	101
	.byte	32
	.byte	121
	.byte	111
	.byte	117
	.byte	32
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	32
	.byte	116
	.byte	104
	.byte	101
	.byte	10
	.byte	0
	.type	.L_2__STRING.20,@object
	.size	.L_2__STRING.20,47
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.21:
	.byte	112
	.byte	114
	.byte	101
	.byte	99
	.byte	105
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	111
	.byte	102
	.byte	32
	.byte	121
	.byte	111
	.byte	117
	.byte	114
	.byte	32
	.byte	115
	.byte	121
	.byte	115
	.byte	116
	.byte	101
	.byte	109
	.byte	32
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	114
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.21,@object
	.size	.L_2__STRING.21,33
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.0:
	.byte	67
	.byte	111
	.byte	112
	.byte	121
	.byte	58
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,12
	.align 4
.L_2__STRING.1:
	.byte	83
	.byte	99
	.byte	97
	.byte	108
	.byte	101
	.byte	58
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,12
	.align 4
.L_2__STRING.2:
	.byte	65
	.byte	100
	.byte	100
	.byte	58
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	0
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,12
	.align 4
.L_2__STRING.3:
	.byte	84
	.byte	114
	.byte	105
	.byte	97
	.byte	100
	.byte	58
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,12
	.align 4
.L_2__STRING.23:
	.byte	37
	.byte	115
	.byte	37
	.byte	49
	.byte	50
	.byte	46
	.byte	49
	.byte	102
	.byte	32
	.byte	32
	.byte	37
	.byte	49
	.byte	49
	.byte	46
	.byte	54
	.byte	102
	.byte	32
	.byte	32
	.byte	37
	.byte	49
	.byte	49
	.byte	46
	.byte	54
	.byte	102
	.byte	32
	.byte	32
	.byte	37
	.byte	49
	.byte	49
	.byte	46
	.byte	54
	.byte	102
	.byte	10
	.byte	0
	.type	.L_2__STRING.23,@object
	.size	.L_2__STRING.23,34
	.text
..TXTST0:
# -- Begin  main
# mark_begin;
       .align    2,0x90
	.globl main
main:
..B1.1:                         # Preds ..B1.0
..___tag_value_main.1:                                          #212.5
        pushq     %rbp                                          #212.5
..___tag_value_main.3:                                          #
        movq      %rsp, %rbp                                    #212.5
..___tag_value_main.4:                                          #
        subq      $576, %rsp                                    #212.5
        movq      %rbx, -8(%rbp)                                #212.5
        movl      $.L_2__STRING.4, %eax                         #223.5
        movq      %rax, %rdi                                    #223.5
        movl      $0, %eax                                      #223.5
..___tag_value_main.6:                                          #223.5
        call      printf                                        #223.5
..___tag_value_main.7:                                          #
                                # LOE eax
..B1.81:                        # Preds ..B1.1
        movl      %eax, -576(%rbp)                              #223.5
                                # LOE
..B1.2:                         # Preds ..B1.81
        movl      $.L_2__STRING.5, %eax                         #224.5
        movq      %rax, %rdi                                    #224.5
        movl      $0, %eax                                      #224.5
..___tag_value_main.9:                                          #224.5
        call      printf                                        #224.5
..___tag_value_main.10:                                         #
                                # LOE eax
..B1.82:                        # Preds ..B1.2
        movl      %eax, -572(%rbp)                              #224.5
                                # LOE
..B1.3:                         # Preds ..B1.82
        movl      $.L_2__STRING.4, %eax                         #225.5
        movq      %rax, %rdi                                    #225.5
        movl      $0, %eax                                      #225.5
..___tag_value_main.11:                                         #225.5
        call      printf                                        #225.5
..___tag_value_main.12:                                         #
                                # LOE eax
..B1.83:                        # Preds ..B1.3
        movl      %eax, -568(%rbp)                              #225.5
                                # LOE
..B1.4:                         # Preds ..B1.83
        movl      $8, -564(%rbp)                                #226.5
        movl      $.L_2__STRING.6, %eax                         #227.5
        movl      -564(%rbp), %edx                              #227.5
        movq      %rax, %rdi                                    #227.5
        movl      %edx, %esi                                    #227.5
        movl      $0, %eax                                      #227.5
..___tag_value_main.13:                                         #227.5
        call      printf                                        #227.5
..___tag_value_main.14:                                         #
                                # LOE eax
..B1.84:                        # Preds ..B1.4
        movl      %eax, -560(%rbp)                              #227.5
                                # LOE
..B1.5:                         # Preds ..B1.84
        movl      $.L_2__STRING.4, %eax                         #230.5
        movq      %rax, %rdi                                    #230.5
        movl      $0, %eax                                      #230.5
..___tag_value_main.15:                                         #230.5
        call      printf                                        #230.5
..___tag_value_main.16:                                         #
                                # LOE eax
..B1.85:                        # Preds ..B1.5
        movl      %eax, -556(%rbp)                              #230.5
                                # LOE
..B1.6:                         # Preds ..B1.85
        movl      $.L_2__STRING.7, %eax                         #239.5
        movl      $10000000, %edx                               #239.5
        movl      $0, %ecx                                      #239.5
        movq      %rax, %rdi                                    #239.5
        movq      %rdx, %rsi                                    #239.5
        movq      %rcx, %rdx                                    #239.5
        movl      $0, %eax                                      #239.5
..___tag_value_main.17:                                         #239.5
        call      printf                                        #239.5
..___tag_value_main.18:                                         #
                                # LOE eax
..B1.86:                        # Preds ..B1.6
        movl      %eax, -552(%rbp)                              #239.5
                                # LOE
..B1.7:                         # Preds ..B1.86
        movl      $.L_2__STRING.8, %eax                         #240.5
        movl      -564(%rbp), %edx                              #240.5
        cvtsi2sd  %edx, %xmm0                                   #240.5
        movsd     .L_2il0floatpacket.0(%rip), %xmm1             #240.5
        mulsd     %xmm1, %xmm0                                  #240.5
        movl      -564(%rbp), %edx                              #240.5
        cvtsi2sd  %edx, %xmm1                                   #240.5
        movsd     .L_2il0floatpacket.1(%rip), %xmm2             #240.5
        mulsd     %xmm2, %xmm1                                  #240.5
        movq      %rax, %rdi                                    #240.5
        movl      $2, %eax                                      #240.5
..___tag_value_main.19:                                         #240.5
        call      printf                                        #240.5
..___tag_value_main.20:                                         #
                                # LOE eax
..B1.87:                        # Preds ..B1.7
        movl      %eax, -548(%rbp)                              #240.5
                                # LOE
..B1.8:                         # Preds ..B1.87
        movl      $.L_2__STRING.9, %eax                         #243.5
        movsd     .L_2il0floatpacket.2(%rip), %xmm0             #243.5
        movl      -564(%rbp), %edx                              #243.5
        cvtsi2sd  %edx, %xmm1                                   #243.5
        mulsd     %xmm1, %xmm0                                  #243.5
        movsd     .L_2il0floatpacket.0(%rip), %xmm1             #243.5
        mulsd     %xmm1, %xmm0                                  #243.5
        movsd     .L_2il0floatpacket.2(%rip), %xmm1             #243.5
        movl      -564(%rbp), %edx                              #243.5
        cvtsi2sd  %edx, %xmm2                                   #243.5
        mulsd     %xmm2, %xmm1                                  #243.5
        movsd     .L_2il0floatpacket.1(%rip), %xmm2             #243.5
        mulsd     %xmm2, %xmm1                                  #243.5
        movq      %rax, %rdi                                    #243.5
        movl      $2, %eax                                      #243.5
..___tag_value_main.21:                                         #243.5
        call      printf                                        #243.5
..___tag_value_main.22:                                         #
                                # LOE eax
..B1.88:                        # Preds ..B1.8
        movl      %eax, -544(%rbp)                              #243.5
                                # LOE
..B1.9:                         # Preds ..B1.88
        movl      $.L_2__STRING.10, %eax                        #246.5
        movl      $10, %edx                                     #246.5
        movq      %rax, %rdi                                    #246.5
        movl      %edx, %esi                                    #246.5
        movl      $0, %eax                                      #246.5
..___tag_value_main.23:                                         #246.5
        call      printf                                        #246.5
..___tag_value_main.24:                                         #
                                # LOE eax
..B1.89:                        # Preds ..B1.9
        movl      %eax, -540(%rbp)                              #246.5
                                # LOE
..B1.10:                        # Preds ..B1.89
        movl      $.L_2__STRING.11, %eax                        #247.5
        movq      %rax, %rdi                                    #247.5
        movl      $0, %eax                                      #247.5
..___tag_value_main.25:                                         #247.5
        call      printf                                        #247.5
..___tag_value_main.26:                                         #
                                # LOE eax
..B1.90:                        # Preds ..B1.10
        movl      %eax, -536(%rbp)                              #247.5
                                # LOE
..B1.11:                        # Preds ..B1.90
        movl      $.L_2__STRING.12, %eax                        #248.5
        movq      %rax, %rdi                                    #248.5
        movl      $0, %eax                                      #248.5
..___tag_value_main.27:                                         #248.5
        call      printf                                        #248.5
..___tag_value_main.28:                                         #
                                # LOE eax
..B1.91:                        # Preds ..B1.11
        movl      %eax, -532(%rbp)                              #248.5
                                # LOE
..B1.12:                        # Preds ..B1.91
        movq      $0, -448(%rbp)                                #272.10
                                # LOE
..B1.13:                        # Preds ..B1.14 ..B1.12
        movq      -448(%rbp), %rax                              #272.15
        cmpq      $10000000, %rax                               #272.17
        jge       ..B1.15       # Prob 50%                      #272.17
                                # LOE
..B1.14:                        # Preds ..B1.13
        movsd     .L_2il0floatpacket.7(%rip), %xmm0             #273.6
        movq      -448(%rbp), %rax                              #273.8
        imulq     $8, %rax, %rax                                #273.6
        movl      $a, %edx                                      #273.6
        addq      %rax, %rdx                                    #273.6
        movsd     %xmm0, (%rdx)                                 #273.6
        movsd     .L_2il0floatpacket.3(%rip), %xmm0             #274.13
        movq      -448(%rbp), %rax                              #274.8
        imulq     $8, %rax, %rax                                #274.6
        movl      $b, %edx                                      #274.6
        addq      %rax, %rdx                                    #274.6
        movsd     %xmm0, (%rdx)                                 #274.6
        pxor      %xmm0, %xmm0                                  #275.6
        movq      -448(%rbp), %rax                              #275.8
        imulq     $8, %rax, %rax                                #275.6
        movl      $c, %edx                                      #275.6
        addq      %rax, %rdx                                    #275.6
        movsd     %xmm0, (%rdx)                                 #275.6
        movl      $1, %eax                                      #272.36
        addq      -448(%rbp), %rax                              #272.36
        movq      %rax, -448(%rbp)                              #272.36
        jmp       ..B1.13       # Prob 100%                     #272.36
                                # LOE
..B1.15:                        # Preds ..B1.13
        movl      $.L_2__STRING.4, %eax                         #278.5
        movq      %rax, %rdi                                    #278.5
        movl      $0, %eax                                      #278.5
..___tag_value_main.29:                                         #278.5
        call      printf                                        #278.5
..___tag_value_main.30:                                         #
                                # LOE eax
..B1.92:                        # Preds ..B1.15
        movl      %eax, -528(%rbp)                              #278.5
                                # LOE
..B1.16:                        # Preds ..B1.92
        movl      $0, %eax                                      #280.22
..___tag_value_main.31:                                         #280.22
        call      checktick                                     #280.22
..___tag_value_main.32:                                         #
                                # LOE eax
..B1.93:                        # Preds ..B1.16
        movl      %eax, -524(%rbp)                              #280.22
                                # LOE
..B1.17:                        # Preds ..B1.93
        movl      -524(%rbp), %eax                              #280.22
        movl      %eax, -520(%rbp)                              #280.12
        movl      -520(%rbp), %eax                              #280.12
        movl      %eax, -516(%rbp)                              #280.12
        movl      -520(%rbp), %eax                              #280.12
        testl     %eax, %eax                                    #280.38
        jle       ..B1.19       # Prob 50%                      #280.38
                                # LOE
..B1.18:                        # Preds ..B1.17
        movl      $.L_2__STRING.13, %eax                        #281.2
        movl      -516(%rbp), %edx                              #281.2
        movq      %rax, %rdi                                    #281.2
        movl      %edx, %esi                                    #281.2
        movl      $0, %eax                                      #281.2
..___tag_value_main.33:                                         #281.2
        call      printf                                        #281.2
..___tag_value_main.34:                                         #
                                # LOE eax
..B1.94:                        # Preds ..B1.18
        movl      %eax, -512(%rbp)                              #281.2
        jmp       ..B1.21       # Prob 100%                     #281.2
                                # LOE
..B1.19:                        # Preds ..B1.17
        movl      $.L_2__STRING.14, %eax                        #284.2
        movq      %rax, %rdi                                    #284.2
        movl      $0, %eax                                      #284.2
..___tag_value_main.35:                                         #284.2
        call      printf                                        #284.2
..___tag_value_main.36:                                         #
                                # LOE eax
..B1.95:                        # Preds ..B1.19
        movl      %eax, -508(%rbp)                              #284.2
                                # LOE
..B1.20:                        # Preds ..B1.95
        movl      $1, -516(%rbp)                                #286.2
                                # LOE
..B1.21:                        # Preds ..B1.94 ..B1.20
        movl      $0, %eax                                      #289.9
..___tag_value_main.37:                                         #289.9
        call      mysecond                                      #289.9
..___tag_value_main.38:                                         #
                                # LOE xmm0
..B1.96:                        # Preds ..B1.21
        movsd     %xmm0, -440(%rbp)                             #289.9
                                # LOE
..B1.22:                        # Preds ..B1.96
        movsd     -440(%rbp), %xmm0                             #289.9
        movsd     %xmm0, -432(%rbp)                             #289.5
        movq      $0, -448(%rbp)                                #291.10
                                # LOE
..B1.23:                        # Preds ..B1.24 ..B1.22
        movq      -448(%rbp), %rax                              #291.17
        cmpq      $10000000, %rax                               #291.21
        jge       ..B1.25       # Prob 50%                      #291.21
                                # LOE
..B1.24:                        # Preds ..B1.23
        movsd     .L_2il0floatpacket.3(%rip), %xmm0             #292.10
        movq      -448(%rbp), %rax                              #292.20
        imulq     $8, %rax, %rax                                #292.18
        movl      $a, %edx                                      #292.18
        addq      %rax, %rdx                                    #292.3
        movsd     (%rdx), %xmm1                                 #292.18
        mulsd     %xmm1, %xmm0                                  #292.18
        movq      -448(%rbp), %rax                              #292.5
        imulq     $8, %rax, %rax                                #292.3
        movl      $a, %edx                                      #292.3
        addq      %rax, %rdx                                    #292.3
        movsd     %xmm0, (%rdx)                                 #292.3
        movl      $1, %eax                                      #291.40
        addq      -448(%rbp), %rax                              #291.40
        movq      %rax, -448(%rbp)                              #291.40
        jmp       ..B1.23       # Prob 100%                     #291.40
                                # LOE
..B1.25:                        # Preds ..B1.23
        movl      $0, %eax                                      #293.18
..___tag_value_main.39:                                         #293.18
        call      mysecond                                      #293.18
..___tag_value_main.40:                                         #
                                # LOE xmm0
..B1.97:                        # Preds ..B1.25
        movsd     %xmm0, -424(%rbp)                             #293.18
                                # LOE
..B1.26:                        # Preds ..B1.97
        movsd     .L_2il0floatpacket.4(%rip), %xmm0             #293.9
        movsd     -424(%rbp), %xmm1                             #293.18
        movsd     -432(%rbp), %xmm2                             #293.31
        subsd     %xmm2, %xmm1                                  #293.31
        mulsd     %xmm1, %xmm0                                  #293.31
        movsd     %xmm0, -432(%rbp)                             #293.5
        movl      $.L_2__STRING.15, %eax                        #295.5
        movsd     -432(%rbp), %xmm0                             #295.5
        cvttsd2si %xmm0, %edx                                   #295.5
        movq      %rax, %rdi                                    #295.5
        movl      %edx, %esi                                    #295.5
        movl      $0, %eax                                      #295.5
..___tag_value_main.41:                                         #295.5
        call      printf                                        #295.5
..___tag_value_main.42:                                         #
                                # LOE eax
..B1.98:                        # Preds ..B1.26
        movl      %eax, -504(%rbp)                              #295.5
                                # LOE
..B1.27:                        # Preds ..B1.98
        movl      $.L_2__STRING.16, %eax                        #297.5
        movsd     -432(%rbp), %xmm0                             #297.5
        movl      -516(%rbp), %edx                              #297.5
        cvtsi2sd  %edx, %xmm1                                   #297.5
        divsd     %xmm1, %xmm0                                  #297.5
        cvttsd2si %xmm0, %edx                                   #297.5
        movq      %rax, %rdi                                    #297.5
        movl      %edx, %esi                                    #297.5
        movl      $0, %eax                                      #297.5
..___tag_value_main.43:                                         #297.5
        call      printf                                        #297.5
..___tag_value_main.44:                                         #
                                # LOE eax
..B1.99:                        # Preds ..B1.27
        movl      %eax, -500(%rbp)                              #297.5
                                # LOE
..B1.28:                        # Preds ..B1.99
        movl      $.L_2__STRING.17, %eax                        #298.5
        movq      %rax, %rdi                                    #298.5
        movl      $0, %eax                                      #298.5
..___tag_value_main.45:                                         #298.5
        call      printf                                        #298.5
..___tag_value_main.46:                                         #
                                # LOE eax
..B1.100:                       # Preds ..B1.28
        movl      %eax, -496(%rbp)                              #298.5
                                # LOE
..B1.29:                        # Preds ..B1.100
        movl      $.L_2__STRING.18, %eax                        #299.5
        movq      %rax, %rdi                                    #299.5
        movl      $0, %eax                                      #299.5
..___tag_value_main.47:                                         #299.5
        call      printf                                        #299.5
..___tag_value_main.48:                                         #
                                # LOE eax
..B1.101:                       # Preds ..B1.29
        movl      %eax, -492(%rbp)                              #299.5
                                # LOE
..B1.30:                        # Preds ..B1.101
        movl      $.L_2__STRING.4, %eax                         #301.5
        movq      %rax, %rdi                                    #301.5
        movl      $0, %eax                                      #301.5
..___tag_value_main.49:                                         #301.5
        call      printf                                        #301.5
..___tag_value_main.50:                                         #
                                # LOE eax
..B1.102:                       # Preds ..B1.30
        movl      %eax, -488(%rbp)                              #301.5
                                # LOE
..B1.31:                        # Preds ..B1.102
        movl      $.L_2__STRING.19, %eax                        #303.5
        movq      %rax, %rdi                                    #303.5
        movl      $0, %eax                                      #303.5
..___tag_value_main.51:                                         #303.5
        call      printf                                        #303.5
..___tag_value_main.52:                                         #
                                # LOE eax
..B1.103:                       # Preds ..B1.31
        movl      %eax, -484(%rbp)                              #303.5
                                # LOE
..B1.32:                        # Preds ..B1.103
        movl      $.L_2__STRING.20, %eax                        #304.5
        movq      %rax, %rdi                                    #304.5
        movl      $0, %eax                                      #304.5
..___tag_value_main.53:                                         #304.5
        call      printf                                        #304.5
..___tag_value_main.54:                                         #
                                # LOE eax
..B1.104:                       # Preds ..B1.32
        movl      %eax, -480(%rbp)                              #304.5
                                # LOE
..B1.33:                        # Preds ..B1.104
        movl      $.L_2__STRING.21, %eax                        #305.5
        movq      %rax, %rdi                                    #305.5
        movl      $0, %eax                                      #305.5
..___tag_value_main.55:                                         #305.5
        call      printf                                        #305.5
..___tag_value_main.56:                                         #
                                # LOE eax
..B1.105:                       # Preds ..B1.33
        movl      %eax, -476(%rbp)                              #305.5
                                # LOE
..B1.34:                        # Preds ..B1.105
        movl      $.L_2__STRING.4, %eax                         #306.5
        movq      %rax, %rdi                                    #306.5
        movl      $0, %eax                                      #306.5
..___tag_value_main.57:                                         #306.5
        call      printf                                        #306.5
..___tag_value_main.58:                                         #
                                # LOE eax
..B1.106:                       # Preds ..B1.34
        movl      %eax, -472(%rbp)                              #306.5
                                # LOE
..B1.35:                        # Preds ..B1.106
        movsd     .L_2il0floatpacket.2(%rip), %xmm0             #310.14
        movsd     %xmm0, -416(%rbp)                             #310.5
        movl      $0, -468(%rbp)                                #311.10
                                # LOE
..B1.36:                        # Preds ..B1.57 ..B1.35
        movl      -468(%rbp), %eax                              #311.15
        cmpl      $10, %eax                                     #311.17
        jge       ..B1.58       # Prob 50%                      #311.17
                                # LOE
..B1.37:                        # Preds ..B1.36
        movl      $0, %eax                                      #313.16
..___tag_value_main.59:                                         #313.16
        call      mysecond                                      #313.16
..___tag_value_main.60:                                         #
                                # LOE xmm0
..B1.107:                       # Preds ..B1.37
        movsd     %xmm0, -408(%rbp)                             #313.16
                                # LOE
..B1.38:                        # Preds ..B1.107
        lea       -400(%rbp), %rax                              #313.2
        addq      $0, %rax                                      #313.2
        movl      -468(%rbp), %edx                              #313.11
        movslq    %edx, %rdx                                    #313.2
        imulq     $8, %rdx, %rdx                                #313.2
        addq      %rdx, %rax                                    #313.2
        movsd     -408(%rbp), %xmm0                             #313.16
        movsd     %xmm0, (%rax)                                 #313.2
        movq      $0, -448(%rbp)                                #319.7
                                # LOE
..B1.39:                        # Preds ..B1.40 ..B1.38
        movq      -448(%rbp), %rax                              #319.12
        cmpq      $10000000, %rax                               #319.14
        jge       ..B1.41       # Prob 50%                      #319.14
                                # LOE
..B1.40:                        # Preds ..B1.39
        movq      -448(%rbp), %rax                              #320.15
        imulq     $8, %rax, %rax                                #320.13
        movl      $a, %edx                                      #320.13
        addq      %rax, %rdx                                    #320.6
        movq      -448(%rbp), %rax                              #320.8
        imulq     $8, %rax, %rax                                #320.6
        movl      $c, %ecx                                      #320.6
        addq      %rax, %rcx                                    #320.6
        movsd     (%rdx), %xmm0                                 #320.13
        movsd     %xmm0, (%rcx)                                 #320.6
        movl      $1, %eax                                      #319.33
        addq      -448(%rbp), %rax                              #319.33
        movq      %rax, -448(%rbp)                              #319.33
        jmp       ..B1.39       # Prob 100%                     #319.33
                                # LOE
..B1.41:                        # Preds ..B1.39
        movl      $0, %eax                                      #323.16
..___tag_value_main.61:                                         #323.16
        call      mysecond                                      #323.16
..___tag_value_main.62:                                         #
                                # LOE xmm0
..B1.108:                       # Preds ..B1.41
        movsd     %xmm0, -80(%rbp)                              #323.16
                                # LOE
..B1.42:                        # Preds ..B1.108
        lea       -400(%rbp), %rax                              #323.29
        addq      $0, %rax                                      #323.2
        movl      -468(%rbp), %edx                              #323.38
        movslq    %edx, %rdx                                    #323.29
        imulq     $8, %rdx, %rdx                                #323.29
        addq      %rdx, %rax                                    #323.2
        movsd     -80(%rbp), %xmm0                              #323.16
        movsd     (%rax), %xmm1                                 #323.29
        subsd     %xmm1, %xmm0                                  #323.29
        lea       -400(%rbp), %rax                              #323.2
        addq      $0, %rax                                      #323.2
        movl      -468(%rbp), %edx                              #323.11
        movslq    %edx, %rdx                                    #323.2
        imulq     $8, %rdx, %rdx                                #323.2
        addq      %rdx, %rax                                    #323.2
        movsd     %xmm0, (%rax)                                 #323.2
        movl      $0, %eax                                      #325.16
..___tag_value_main.63:                                         #325.16
        call      mysecond                                      #325.16
..___tag_value_main.64:                                         #
                                # LOE xmm0
..B1.109:                       # Preds ..B1.42
        movsd     %xmm0, -72(%rbp)                              #325.16
                                # LOE
..B1.43:                        # Preds ..B1.109
        lea       -400(%rbp), %rax                              #325.2
        addq      $80, %rax                                     #325.2
        movl      -468(%rbp), %edx                              #325.11
        movslq    %edx, %rdx                                    #325.2
        imulq     $8, %rdx, %rdx                                #325.2
        addq      %rdx, %rax                                    #325.2
        movsd     -72(%rbp), %xmm0                              #325.16
        movsd     %xmm0, (%rax)                                 #325.2
        movq      $0, -448(%rbp)                                #331.7
                                # LOE
..B1.44:                        # Preds ..B1.45 ..B1.43
        movq      -448(%rbp), %rax                              #331.12
        cmpq      $10000000, %rax                               #331.14
        jge       ..B1.46       # Prob 50%                      #331.14
                                # LOE
..B1.45:                        # Preds ..B1.44
        movsd     -416(%rbp), %xmm0                             #332.13
        movq      -448(%rbp), %rax                              #332.22
        imulq     $8, %rax, %rax                                #332.20
        movl      $c, %edx                                      #332.20
        addq      %rax, %rdx                                    #332.6
        movsd     (%rdx), %xmm1                                 #332.20
        mulsd     %xmm1, %xmm0                                  #332.20
        movq      -448(%rbp), %rax                              #332.8
        imulq     $8, %rax, %rax                                #332.6
        movl      $b, %edx                                      #332.6
        addq      %rax, %rdx                                    #332.6
        movsd     %xmm0, (%rdx)                                 #332.6
        movl      $1, %eax                                      #331.33
        addq      -448(%rbp), %rax                              #331.33
        movq      %rax, -448(%rbp)                              #331.33
        jmp       ..B1.44       # Prob 100%                     #331.33
                                # LOE
..B1.46:                        # Preds ..B1.44
        movl      $0, %eax                                      #335.16
..___tag_value_main.65:                                         #335.16
        call      mysecond                                      #335.16
..___tag_value_main.66:                                         #
                                # LOE xmm0
..B1.110:                       # Preds ..B1.46
        movsd     %xmm0, -56(%rbp)                              #335.16
                                # LOE
..B1.47:                        # Preds ..B1.110
        lea       -400(%rbp), %rax                              #335.29
        addq      $80, %rax                                     #335.2
        movl      -468(%rbp), %edx                              #335.38
        movslq    %edx, %rdx                                    #335.29
        imulq     $8, %rdx, %rdx                                #335.29
        addq      %rdx, %rax                                    #335.2
        movsd     -56(%rbp), %xmm0                              #335.16
        movsd     (%rax), %xmm1                                 #335.29
        subsd     %xmm1, %xmm0                                  #335.29
        lea       -400(%rbp), %rax                              #335.2
        addq      $80, %rax                                     #335.2
        movl      -468(%rbp), %edx                              #335.11
        movslq    %edx, %rdx                                    #335.2
        imulq     $8, %rdx, %rdx                                #335.2
        addq      %rdx, %rax                                    #335.2
        movsd     %xmm0, (%rax)                                 #335.2
        movl      $0, %eax                                      #337.16
..___tag_value_main.67:                                         #337.16
        call      mysecond                                      #337.16
..___tag_value_main.68:                                         #
                                # LOE xmm0
..B1.111:                       # Preds ..B1.47
        movsd     %xmm0, -40(%rbp)                              #337.16
                                # LOE
..B1.48:                        # Preds ..B1.111
        lea       -400(%rbp), %rax                              #337.2
        addq      $160, %rax                                    #337.2
        movl      -468(%rbp), %edx                              #337.11
        movslq    %edx, %rdx                                    #337.2
        imulq     $8, %rdx, %rdx                                #337.2
        addq      %rdx, %rax                                    #337.2
        movsd     -40(%rbp), %xmm0                              #337.16
        movsd     %xmm0, (%rax)                                 #337.2
        movq      $0, -448(%rbp)                                #343.7
                                # LOE
..B1.49:                        # Preds ..B1.50 ..B1.48
        movq      -448(%rbp), %rax                              #343.12
        cmpq      $10000000, %rax                               #343.14
        jge       ..B1.51       # Prob 50%                      #343.14
                                # LOE
..B1.50:                        # Preds ..B1.49
        movq      -448(%rbp), %rax                              #344.15
        imulq     $8, %rax, %rax                                #344.13
        movl      $a, %edx                                      #344.13
        addq      %rax, %rdx                                    #344.6
        movq      -448(%rbp), %rax                              #344.20
        imulq     $8, %rax, %rax                                #344.18
        movl      $b, %ecx                                      #344.18
        addq      %rax, %rcx                                    #344.6
        movsd     (%rdx), %xmm0                                 #344.13
        movsd     (%rcx), %xmm1                                 #344.18
        addsd     %xmm1, %xmm0                                  #344.18
        movq      -448(%rbp), %rax                              #344.8
        imulq     $8, %rax, %rax                                #344.6
        movl      $c, %edx                                      #344.6
        addq      %rax, %rdx                                    #344.6
        movsd     %xmm0, (%rdx)                                 #344.6
        movl      $1, %eax                                      #343.33
        addq      -448(%rbp), %rax                              #343.33
        movq      %rax, -448(%rbp)                              #343.33
        jmp       ..B1.49       # Prob 100%                     #343.33
                                # LOE
..B1.51:                        # Preds ..B1.49
        movl      $0, %eax                                      #347.16
..___tag_value_main.69:                                         #347.16
        call      mysecond                                      #347.16
..___tag_value_main.70:                                         #
                                # LOE xmm0
..B1.112:                       # Preds ..B1.51
        movsd     %xmm0, -32(%rbp)                              #347.16
                                # LOE
..B1.52:                        # Preds ..B1.112
        lea       -400(%rbp), %rax                              #347.29
        addq      $160, %rax                                    #347.2
        movl      -468(%rbp), %edx                              #347.38
        movslq    %edx, %rdx                                    #347.29
        imulq     $8, %rdx, %rdx                                #347.29
        addq      %rdx, %rax                                    #347.2
        movsd     -32(%rbp), %xmm0                              #347.16
        movsd     (%rax), %xmm1                                 #347.29
        subsd     %xmm1, %xmm0                                  #347.29
        lea       -400(%rbp), %rax                              #347.2
        addq      $160, %rax                                    #347.2
        movl      -468(%rbp), %edx                              #347.11
        movslq    %edx, %rdx                                    #347.2
        imulq     $8, %rdx, %rdx                                #347.2
        addq      %rdx, %rax                                    #347.2
        movsd     %xmm0, (%rax)                                 #347.2
        movl      $0, %eax                                      #349.16
..___tag_value_main.71:                                         #349.16
        call      mysecond                                      #349.16
..___tag_value_main.72:                                         #
                                # LOE xmm0
..B1.113:                       # Preds ..B1.52
        movsd     %xmm0, -24(%rbp)                              #349.16
                                # LOE
..B1.53:                        # Preds ..B1.113
        lea       -400(%rbp), %rax                              #349.2
        addq      $240, %rax                                    #349.2
        movl      -468(%rbp), %edx                              #349.11
        movslq    %edx, %rdx                                    #349.2
        imulq     $8, %rdx, %rdx                                #349.2
        addq      %rdx, %rax                                    #349.2
        movsd     -24(%rbp), %xmm0                              #349.16
        movsd     %xmm0, (%rax)                                 #349.2
        movq      $0, -448(%rbp)                                #355.7
                                # LOE
..B1.54:                        # Preds ..B1.55 ..B1.53
        movq      -448(%rbp), %rax                              #355.12
        cmpq      $10000000, %rax                               #355.14
        jge       ..B1.56       # Prob 50%                      #355.14
                                # LOE
..B1.55:                        # Preds ..B1.54
        movq      -448(%rbp), %rax                              #356.15
        imulq     $8, %rax, %rax                                #356.13
        movl      $b, %edx                                      #356.13
        addq      %rax, %rdx                                    #356.6
        movsd     -416(%rbp), %xmm0                             #356.18
        movq      -448(%rbp), %rax                              #356.27
        imulq     $8, %rax, %rax                                #356.25
        movl      $c, %ecx                                      #356.25
        addq      %rax, %rcx                                    #356.6
        movsd     (%rcx), %xmm1                                 #356.25
        mulsd     %xmm1, %xmm0                                  #356.25
        movsd     (%rdx), %xmm1                                 #356.13
        addsd     %xmm0, %xmm1                                  #356.25
        movq      -448(%rbp), %rax                              #356.8
        imulq     $8, %rax, %rax                                #356.6
        movl      $a, %edx                                      #356.6
        addq      %rax, %rdx                                    #356.6
        movsd     %xmm1, (%rdx)                                 #356.6
        movl      $1, %eax                                      #355.33
        addq      -448(%rbp), %rax                              #355.33
        movq      %rax, -448(%rbp)                              #355.33
        jmp       ..B1.54       # Prob 100%                     #355.33
                                # LOE
..B1.56:                        # Preds ..B1.54
        movl      $0, %eax                                      #359.16
..___tag_value_main.73:                                         #359.16
        call      mysecond                                      #359.16
..___tag_value_main.74:                                         #
                                # LOE xmm0
..B1.114:                       # Preds ..B1.56
        movsd     %xmm0, -16(%rbp)                              #359.16
                                # LOE
..B1.57:                        # Preds ..B1.114
        lea       -400(%rbp), %rax                              #359.29
        addq      $240, %rax                                    #359.2
        movl      -468(%rbp), %edx                              #359.38
        movslq    %edx, %rdx                                    #359.29
        imulq     $8, %rdx, %rdx                                #359.29
        addq      %rdx, %rax                                    #359.2
        movsd     -16(%rbp), %xmm0                              #359.16
        movsd     (%rax), %xmm1                                 #359.29
        subsd     %xmm1, %xmm0                                  #359.29
        lea       -400(%rbp), %rax                              #359.2
        addq      $240, %rax                                    #359.2
        movl      -468(%rbp), %edx                              #359.11
        movslq    %edx, %rdx                                    #359.2
        imulq     $8, %rdx, %rdx                                #359.2
        addq      %rdx, %rax                                    #359.2
        movsd     %xmm0, (%rax)                                 #359.2
        movl      $1, %eax                                      #311.25
        addl      -468(%rbp), %eax                              #311.25
        movl      %eax, -468(%rbp)                              #311.25
        jmp       ..B1.36       # Prob 100%                     #311.25
                                # LOE
..B1.58:                        # Preds ..B1.36
        movl      $1, -468(%rbp)                                #364.10
                                # LOE
..B1.59:                        # Preds ..B1.60 ..B1.58
        movl      -468(%rbp), %eax                              #364.15
        cmpl      $10, %eax                                     #364.17
        jl        ..B1.61       # Prob 50%                      #364.17
        jmp       ..B1.70       # Prob 100%                     #364.17
                                # LOE
..B1.60:                        # Preds ..B1.62
        movl      $1, %eax                                      #364.25
        addl      -468(%rbp), %eax                              #364.25
        movl      %eax, -468(%rbp)                              #364.25
        jmp       ..B1.59       # Prob 100%                     #364.25
                                # LOE
..B1.61:                        # Preds ..B1.59
        movq      $0, -448(%rbp)                                #366.7
                                # LOE
..B1.62:                        # Preds ..B1.69 ..B1.61
        movq      -448(%rbp), %rax                              #366.12
        cmpq      $4, %rax                                      #366.14
        jge       ..B1.60       # Prob 50%                      #366.14
                                # LOE
..B1.63:                        # Preds ..B1.62
        movq      -448(%rbp), %rax                              #368.27
        imulq     $8, %rax, %rax                                #368.19
        movl      $avgtime, %edx                                #368.19
        addq      %rax, %rdx                                    #368.6
        lea       -400(%rbp), %rax                              #368.32
        movq      -448(%rbp), %rcx                              #368.38
        imulq     $80, %rcx, %rcx                               #368.32
        addq      %rcx, %rax                                    #368.6
        movl      -468(%rbp), %ecx                              #368.41
        movslq    %ecx, %rcx                                    #368.32
        imulq     $8, %rcx, %rcx                                #368.32
        addq      %rcx, %rax                                    #368.6
        movsd     (%rdx), %xmm0                                 #368.19
        movsd     (%rax), %xmm1                                 #368.32
        addsd     %xmm1, %xmm0                                  #368.32
        movq      -448(%rbp), %rax                              #368.14
        imulq     $8, %rax, %rax                                #368.6
        movl      $avgtime, %edx                                #368.6
        addq      %rax, %rdx                                    #368.6
        movsd     %xmm0, (%rdx)                                 #368.6
        movq      -448(%rbp), %rax                              #369.19
        imulq     $8, %rax, %rax                                #369.19
        movl      $mintime, %edx                                #369.19
        addq      %rax, %rdx                                    #369.6
        movsd     (%rdx), %xmm0                                 #369.19
        lea       -400(%rbp), %rax                              #369.19
        movq      -448(%rbp), %rdx                              #369.19
        imulq     $80, %rdx, %rdx                               #369.19
        addq      %rdx, %rax                                    #369.6
        movl      -468(%rbp), %edx                              #369.19
        movslq    %edx, %rdx                                    #369.19
        imulq     $8, %rdx, %rdx                                #369.19
        addq      %rdx, %rax                                    #369.6
        movsd     (%rax), %xmm1                                 #369.19
        comisd    %xmm1, %xmm0                                  #369.19
        jp        ..B1.64       # Prob 0%                       #369.19
        jb        ..B1.65       # Prob 50%                      #369.19
                                # LOE
..B1.64:                        # Preds ..B1.63
        lea       -400(%rbp), %rax                              #369.19
        movq      -448(%rbp), %rdx                              #369.19
        imulq     $80, %rdx, %rdx                               #369.19
        addq      %rdx, %rax                                    #369.6
        movl      -468(%rbp), %edx                              #369.19
        movslq    %edx, %rdx                                    #369.19
        imulq     $8, %rdx, %rdx                                #369.19
        addq      %rdx, %rax                                    #369.6
        movsd     (%rax), %xmm0                                 #369.19
        movsd     %xmm0, -64(%rbp)                              #369.6
        jmp       ..B1.66       # Prob 100%                     #369.6
                                # LOE
..B1.65:                        # Preds ..B1.63
        movq      -448(%rbp), %rax                              #369.19
        imulq     $8, %rax, %rax                                #369.19
        movl      $mintime, %edx                                #369.19
        addq      %rax, %rdx                                    #369.6
        movsd     (%rdx), %xmm0                                 #369.19
        movsd     %xmm0, -64(%rbp)                              #369.6
                                # LOE
..B1.66:                        # Preds ..B1.65 ..B1.64
        movq      -448(%rbp), %rax                              #369.14
        imulq     $8, %rax, %rax                                #369.6
        movl      $mintime, %edx                                #369.6
        addq      %rax, %rdx                                    #369.6
        movsd     -64(%rbp), %xmm0                              #369.6
        movsd     %xmm0, (%rdx)                                 #369.6
        movq      -448(%rbp), %rax                              #370.19
        imulq     $8, %rax, %rax                                #370.19
        movl      $maxtime, %edx                                #370.19
        addq      %rax, %rdx                                    #370.6
        movsd     (%rdx), %xmm0                                 #370.19
        lea       -400(%rbp), %rax                              #370.19
        movq      -448(%rbp), %rdx                              #370.19
        imulq     $80, %rdx, %rdx                               #370.19
        addq      %rdx, %rax                                    #370.6
        movl      -468(%rbp), %edx                              #370.19
        movslq    %edx, %rdx                                    #370.19
        imulq     $8, %rdx, %rdx                                #370.19
        addq      %rdx, %rax                                    #370.6
        movsd     (%rax), %xmm1                                 #370.19
        comisd    %xmm1, %xmm0                                  #370.19
        ja        ..B1.68       # Prob 50%                      #370.19
                                # LOE
..B1.67:                        # Preds ..B1.66
        lea       -400(%rbp), %rax                              #370.19
        movq      -448(%rbp), %rdx                              #370.19
        imulq     $80, %rdx, %rdx                               #370.19
        addq      %rdx, %rax                                    #370.6
        movl      -468(%rbp), %edx                              #370.19
        movslq    %edx, %rdx                                    #370.19
        imulq     $8, %rdx, %rdx                                #370.19
        addq      %rdx, %rax                                    #370.6
        movsd     (%rax), %xmm0                                 #370.19
        movsd     %xmm0, -48(%rbp)                              #370.6
        jmp       ..B1.69       # Prob 100%                     #370.6
                                # LOE
..B1.68:                        # Preds ..B1.66
        movq      -448(%rbp), %rax                              #370.19
        imulq     $8, %rax, %rax                                #370.19
        movl      $maxtime, %edx                                #370.19
        addq      %rax, %rdx                                    #370.6
        movsd     (%rdx), %xmm0                                 #370.19
        movsd     %xmm0, -48(%rbp)                              #370.6
                                # LOE
..B1.69:                        # Preds ..B1.68 ..B1.67
        movq      -448(%rbp), %rax                              #370.14
        imulq     $8, %rax, %rax                                #370.6
        movl      $maxtime, %edx                                #370.6
        addq      %rax, %rdx                                    #370.6
        movsd     -48(%rbp), %xmm0                              #370.6
        movsd     %xmm0, (%rdx)                                 #370.6
        movl      $1, %eax                                      #366.17
        addq      -448(%rbp), %rax                              #366.17
        movq      %rax, -448(%rbp)                              #366.17
        jmp       ..B1.62       # Prob 100%                     #366.17
                                # LOE
..B1.70:                        # Preds ..B1.59
        movl      $.L_2__STRING.22, %eax                        #374.5
        movq      %rax, %rdi                                    #374.5
        movl      $0, %eax                                      #374.5
..___tag_value_main.75:                                         #374.5
        call      printf                                        #374.5
..___tag_value_main.76:                                         #
                                # LOE eax
..B1.115:                       # Preds ..B1.70
        movl      %eax, -464(%rbp)                              #374.5
                                # LOE
..B1.71:                        # Preds ..B1.115
        movq      $0, -448(%rbp)                                #375.10
                                # LOE
..B1.72:                        # Preds ..B1.73 ..B1.71
        movq      -448(%rbp), %rax                              #375.15
        cmpq      $4, %rax                                      #375.17
        jl        ..B1.74       # Prob 50%                      #375.17
        jmp       ..B1.75       # Prob 100%                     #375.17
                                # LOE
..B1.73:                        # Preds ..B1.116
        movl      $1, %eax                                      #375.20
        addq      -448(%rbp), %rax                              #375.20
        movq      %rax, -448(%rbp)                              #375.20
        jmp       ..B1.72       # Prob 100%                     #375.20
                                # LOE
..B1.74:                        # Preds ..B1.72
        movq      -448(%rbp), %rax                              #376.24
        imulq     $8, %rax, %rax                                #376.16
        movl      $avgtime, %edx                                #376.16
        addq      %rax, %rdx                                    #376.3
        movsd     (%rdx), %xmm0                                 #376.16
        movsd     .L_2il0floatpacket.5(%rip), %xmm1             #376.27
        divsd     %xmm1, %xmm0                                  #376.27
        movq      -448(%rbp), %rax                              #376.11
        imulq     $8, %rax, %rax                                #376.3
        movl      $avgtime, %edx                                #376.3
        addq      %rax, %rdx                                    #376.3
        movsd     %xmm0, (%rdx)                                 #376.3
        movl      $.L_2__STRING.23, %eax                        #378.3
        movq      -448(%rbp), %rdx                              #378.3
        imulq     $8, %rdx, %rdx                                #378.3
        movl      $label, %ecx                                  #378.3
        addq      %rdx, %rcx                                    #378.3
        movq      (%rcx), %rdx                                  #378.3
        movsd     .L_2il0floatpacket.6(%rip), %xmm0             #378.3
        movq      -448(%rbp), %rcx                              #378.3
        imulq     $8, %rcx, %rcx                                #378.3
        movl      $bytes, %ebx                                  #378.3
        addq      %rcx, %rbx                                    #378.3
        movsd     (%rbx), %xmm1                                 #378.3
        mulsd     %xmm1, %xmm0                                  #378.3
        movq      -448(%rbp), %rcx                              #378.3
        imulq     $8, %rcx, %rcx                                #378.3
        movl      $mintime, %ebx                                #378.3
        addq      %rcx, %rbx                                    #378.3
        movsd     (%rbx), %xmm1                                 #378.3
        divsd     %xmm1, %xmm0                                  #378.3
        movq      -448(%rbp), %rcx                              #378.3
        imulq     $8, %rcx, %rcx                                #378.3
        movl      $avgtime, %ebx                                #378.3
        addq      %rcx, %rbx                                    #378.3
        movsd     (%rbx), %xmm1                                 #378.3
        movq      -448(%rbp), %rcx                              #378.3
        imulq     $8, %rcx, %rcx                                #378.3
        movl      $mintime, %ebx                                #378.3
        addq      %rcx, %rbx                                    #378.3
        movsd     (%rbx), %xmm2                                 #378.3
        movq      -448(%rbp), %rcx                              #378.3
        imulq     $8, %rcx, %rcx                                #378.3
        movl      $maxtime, %ebx                                #378.3
        addq      %rcx, %rbx                                    #378.3
        movsd     (%rbx), %xmm3                                 #378.3
        movq      %rax, %rdi                                    #378.3
        movq      %rdx, %rsi                                    #378.3
        movl      $4, %eax                                      #378.3
..___tag_value_main.77:                                         #378.3
        call      printf                                        #378.3
..___tag_value_main.78:                                         #
                                # LOE eax
..B1.116:                       # Preds ..B1.74
        movl      %eax, -460(%rbp)                              #378.3
        jmp       ..B1.73       # Prob 100%                     #378.3
                                # LOE
..B1.75:                        # Preds ..B1.72
        movl      $.L_2__STRING.4, %eax                         #384.5
        movq      %rax, %rdi                                    #384.5
        movl      $0, %eax                                      #384.5
..___tag_value_main.79:                                         #384.5
        call      printf                                        #384.5
..___tag_value_main.80:                                         #
                                # LOE eax
..B1.117:                       # Preds ..B1.75
        movl      %eax, -456(%rbp)                              #384.5
                                # LOE
..B1.76:                        # Preds ..B1.117
        movl      $0, %eax                                      #387.5
..___tag_value_main.81:                                         #387.5
        call      checkSTREAMresults                            #387.5
..___tag_value_main.82:                                         #
                                # LOE
..B1.77:                        # Preds ..B1.76
        movl      $.L_2__STRING.4, %eax                         #388.5
        movq      %rax, %rdi                                    #388.5
        movl      $0, %eax                                      #388.5
..___tag_value_main.83:                                         #388.5
        call      printf                                        #388.5
..___tag_value_main.84:                                         #
                                # LOE eax
..B1.118:                       # Preds ..B1.77
        movl      %eax, -452(%rbp)                              #388.5
                                # LOE
..B1.78:                        # Preds ..B1.118
        movl      $0, %eax                                      #391.12
        movq      -8(%rbp), %rbx                                #391.12
..___tag_value_main.85:                                         #
        leave                                                   #391.12
..___tag_value_main.86:                                         #
        ret                                                     #391.12
        .align    2,0x90
..___tag_value_main.87:                                         #
                                # LOE
# mark_end;
	.type	main,@function
	.size	main,.-main
	.data
# -- End  main
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 8
.L_2il0floatpacket.0:
	.long	0x00000000,0x402312d0
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,8
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3f8312d0
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x40080000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000000,0x412e8480
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x40220000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.6:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
	.text
# -- Begin  checktick
# mark_begin;
       .align    2,0x90
	.globl checktick
checktick:
..B2.1:                         # Preds ..B2.0
..___tag_value_checktick.88:                                    #398.5
        pushq     %rbp                                          #398.5
..___tag_value_checktick.90:                                    #
        movq      %rsp, %rbp                                    #398.5
..___tag_value_checktick.91:                                    #
        subq      $240, %rsp                                    #398.5
        movl      $0, -240(%rbp)                                #404.10
                                # LOE
..B2.2:                         # Preds ..B2.7 ..B2.1
        movl      -240(%rbp), %eax                              #404.17
        cmpl      $20, %eax                                     #404.21
        jge       ..B2.8        # Prob 50%                      #404.21
                                # LOE
..B2.3:                         # Preds ..B2.2
        movl      $0, %eax                                      #405.7
..___tag_value_checktick.93:                                    #405.7
        call      mysecond                                      #405.7
..___tag_value_checktick.94:                                    #
                                # LOE xmm0
..B2.19:                        # Preds ..B2.3
        movsd     %xmm0, -216(%rbp)                             #405.7
                                # LOE
..B2.4:                         # Preds ..B2.19
        movsd     -216(%rbp), %xmm0                             #405.7
        movsd     %xmm0, -208(%rbp)                             #405.2
                                # LOE
..B2.5:                         # Preds ..B2.6 ..B2.4
        movl      $0, %eax                                      #406.14
..___tag_value_checktick.95:                                    #406.14
        call      mysecond                                      #406.14
..___tag_value_checktick.96:                                    #
                                # LOE xmm0
..B2.20:                        # Preds ..B2.5
        movsd     %xmm0, -200(%rbp)                             #406.14
                                # LOE
..B2.6:                         # Preds ..B2.20
        movsd     -200(%rbp), %xmm0                             #406.14
        movsd     %xmm0, -32(%rbp)                              #406.11
        movsd     -32(%rbp), %xmm0                              #406.11
        movsd     %xmm0, -24(%rbp)                              #406.11
        movsd     -32(%rbp), %xmm0                              #406.11
        movsd     -208(%rbp), %xmm1                             #406.28
        subsd     %xmm1, %xmm0                                  #406.28
        movsd     .L_2il0floatpacket.9(%rip), %xmm1             #406.34
        comisd    %xmm1, %xmm0                                  #406.34
        jp        ..B2.7        # Prob 0%                       #406.34
        jb        ..B2.5        # Prob 50%                      #406.34
                                # LOE
..B2.7:                         # Preds ..B2.6
        movsd     -24(%rbp), %xmm0                              #408.23
        movsd     %xmm0, -16(%rbp)                              #408.18
        movsd     -16(%rbp), %xmm0                              #408.18
        movsd     %xmm0, -208(%rbp)                             #408.18
        lea       -192(%rbp), %rax                              #408.2
        movl      -240(%rbp), %edx                              #408.13
        movslq    %edx, %rdx                                    #408.2
        imulq     $8, %rdx, %rdx                                #408.2
        addq      %rdx, %rax                                    #408.2
        movsd     -16(%rbp), %xmm0                              #408.18
        movsd     %xmm0, (%rax)                                 #408.2
        movl      $1, %eax                                      #404.24
        addl      -240(%rbp), %eax                              #404.24
        movl      %eax, -240(%rbp)                              #404.24
        jmp       ..B2.2        # Prob 100%                     #404.24
                                # LOE
..B2.8:                         # Preds ..B2.2
        movl      $1000000, -236(%rbp)                          #417.5
        movl      $1, -240(%rbp)                                #418.10
                                # LOE
..B2.9:                         # Preds ..B2.15 ..B2.8
        movl      -240(%rbp), %eax                              #418.17
        cmpl      $20, %eax                                     #418.21
        jge       ..B2.16       # Prob 50%                      #418.21
                                # LOE
..B2.10:                        # Preds ..B2.9
        movsd     .L_2il0floatpacket.8(%rip), %xmm0             #419.17
        lea       -192(%rbp), %rax                              #419.26
        movl      -240(%rbp), %edx                              #419.37
        movslq    %edx, %rdx                                    #419.26
        imulq     $8, %rdx, %rdx                                #419.26
        addq      %rdx, %rax                                    #419.2
        lea       -192(%rbp), %rdx                              #419.40
        movl      $-1, %ecx                                     #419.2
        addl      -240(%rbp), %ecx                              #419.53
        movslq    %ecx, %rcx                                    #419.40
        imulq     $8, %rcx, %rcx                                #419.40
        addq      %rcx, %rdx                                    #419.2
        movsd     (%rax), %xmm1                                 #419.26
        movsd     (%rdx), %xmm2                                 #419.40
        subsd     %xmm2, %xmm1                                  #419.40
        mulsd     %xmm1, %xmm0                                  #419.40
        cvttsd2si %xmm0, %eax                                   #419.40
        movl      %eax, -232(%rbp)                              #419.2
        movl      -232(%rbp), %eax                              #420.13
        movl      $0, %edx                                      #420.13
        testl     %eax, %eax                                    #420.13
        cmovge    %eax, %edx                                    #420.13
        movl      %edx, -228(%rbp)                              #420.13
        movl      -236(%rbp), %eax                              #420.13
        movl      -228(%rbp), %edx                              #420.13
        cmpl      %edx, %eax                                    #420.13
        jl        ..B2.14       # Prob 50%                      #420.13
                                # LOE
..B2.11:                        # Preds ..B2.10
        movl      -232(%rbp), %eax                              #420.13
        testl     %eax, %eax                                    #420.13
        jg        ..B2.13       # Prob 50%                      #420.13
                                # LOE
..B2.12:                        # Preds ..B2.11
        movl      $0, -224(%rbp)                                #420.2
        jmp       ..B2.15       # Prob 100%                     #420.2
                                # LOE
..B2.13:                        # Preds ..B2.11
        movl      -232(%rbp), %eax                              #420.13
        movl      %eax, -224(%rbp)                              #420.2
        jmp       ..B2.15       # Prob 100%                     #420.2
                                # LOE
..B2.14:                        # Preds ..B2.10
        movl      -236(%rbp), %eax                              #420.13
        movl      %eax, -224(%rbp)                              #420.2
                                # LOE
..B2.15:                        # Preds ..B2.14 ..B2.13 ..B2.12
        movl      -224(%rbp), %eax                              #420.2
        movl      %eax, -236(%rbp)                              #420.2
        movl      $1, %eax                                      #418.24
        addl      -240(%rbp), %eax                              #418.24
        movl      %eax, -240(%rbp)                              #418.24
        jmp       ..B2.9        # Prob 100%                     #418.24
                                # LOE
..B2.16:                        # Preds ..B2.9
        movl      -236(%rbp), %eax                              #423.10
        leave                                                   #423.10
..___tag_value_checktick.97:                                    #
        ret                                                     #423.10
        .align    2,0x90
..___tag_value_checktick.98:                                    #
                                # LOE
# mark_end;
	.type	checktick,@function
	.size	checktick,.-checktick
	.data
# -- End  checktick
	.section .rodata, "a"
	.align 8
.L_2il0floatpacket.8:
	.long	0x00000000,0x412e8480
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,8
	.align 8
.L_2il0floatpacket.9:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,8
	.text
# -- Begin  mysecond
# mark_begin;
       .align    2,0x90
	.globl mysecond
mysecond:
..B3.1:                         # Preds ..B3.0
..___tag_value_mysecond.99:                                     #434.1
        pushq     %rbp                                          #434.1
..___tag_value_mysecond.101:                                    #
        movq      %rsp, %rbp                                    #434.1
..___tag_value_mysecond.102:                                    #
        subq      $32, %rsp                                     #434.1
        lea       -16(%rbp), %rax                               #439.13
        lea       -32(%rbp), %rdx                               #439.13
        movq      %rax, %rdi                                    #439.13
        movq      %rdx, %rsi                                    #439.13
..___tag_value_mysecond.104:                                    #439.13
        call      gettimeofday                                  #439.13
..___tag_value_mysecond.105:                                    #
                                # LOE eax
..B3.5:                         # Preds ..B3.1
        movl      %eax, -24(%rbp)                               #439.13
                                # LOE
..B3.2:                         # Preds ..B3.5
        movl      -24(%rbp), %eax                               #439.13
        movl      %eax, -20(%rbp)                               #439.9
        movq      -16(%rbp), %rax                               #440.27
        cvtsi2sdq %rax, %xmm0                                   #440.27
        movq      -8(%rbp), %rax                                #440.48
        cvtsi2sdq %rax, %xmm1                                   #440.48
        movsd     .L_2il0floatpacket.12(%rip), %xmm2            #440.61
        mulsd     %xmm2, %xmm1                                  #440.61
        addsd     %xmm1, %xmm0                                  #440.61
        leave                                                   #440.61
..___tag_value_mysecond.106:                                    #
        ret                                                     #440.61
        .align    2,0x90
..___tag_value_mysecond.107:                                    #
                                # LOE
# mark_end;
	.type	mysecond,@function
	.size	mysecond,.-mysecond
	.data
# -- End  mysecond
	.section .rodata, "a"
	.space 16, 0x00 	# pad
	.align 32
.L_2__STRING.33:
	.byte	83
	.byte	111
	.byte	108
	.byte	117
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	86
	.byte	97
	.byte	108
	.byte	105
	.byte	100
	.byte	97
	.byte	116
	.byte	101
	.byte	115
	.byte	58
	.byte	32
	.byte	97
	.byte	118
	.byte	103
	.byte	32
	.byte	101
	.byte	114
	.byte	114
	.byte	111
	.byte	114
	.byte	32
	.byte	108
	.byte	101
	.byte	115
	.byte	115
	.byte	32
	.byte	116
	.byte	104
	.byte	97
	.byte	110
	.byte	32
	.byte	37
	.byte	101
	.byte	32
	.byte	111
	.byte	110
	.byte	32
	.byte	97
	.byte	108
	.byte	108
	.byte	32
	.byte	116
	.byte	104
	.byte	114
	.byte	101
	.byte	101
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	115
	.byte	10
	.byte	0
	.type	.L_2__STRING.33,@object
	.size	.L_2__STRING.33,64
	.align 8
.L_2il0floatpacket.12:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,8
	.align 4
.L_2__STRING.24:
	.byte	87
	.byte	69
	.byte	73
	.byte	82
	.byte	68
	.byte	58
	.byte	32
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	111
	.byte	102
	.byte	40
	.byte	83
	.byte	84
	.byte	82
	.byte	69
	.byte	65
	.byte	77
	.byte	95
	.byte	84
	.byte	89
	.byte	80
	.byte	69
	.byte	41
	.byte	32
	.byte	61
	.byte	32
	.byte	37
	.byte	108
	.byte	117
	.byte	10
	.byte	0
	.type	.L_2__STRING.24,@object
	.size	.L_2__STRING.24,34
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.25:
	.byte	70
	.byte	97
	.byte	105
	.byte	108
	.byte	101
	.byte	100
	.byte	32
	.byte	86
	.byte	97
	.byte	108
	.byte	105
	.byte	100
	.byte	97
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	111
	.byte	110
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	97
	.byte	91
	.byte	93
	.byte	44
	.byte	32
	.byte	65
	.byte	118
	.byte	103
	.byte	82
	.byte	101
	.byte	108
	.byte	65
	.byte	98
	.byte	115
	.byte	69
	.byte	114
	.byte	114
	.byte	32
	.byte	62
	.byte	32
	.byte	101
	.byte	112
	.byte	115
	.byte	105
	.byte	108
	.byte	111
	.byte	110
	.byte	32
	.byte	40
	.byte	37
	.byte	101
	.byte	41
	.byte	10
	.byte	0
	.type	.L_2__STRING.25,@object
	.size	.L_2__STRING.25,61
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.26:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	69
	.byte	120
	.byte	112
	.byte	101
	.byte	99
	.byte	116
	.byte	101
	.byte	100
	.byte	32
	.byte	86
	.byte	97
	.byte	108
	.byte	117
	.byte	101
	.byte	58
	.byte	32
	.byte	37
	.byte	101
	.byte	44
	.byte	32
	.byte	65
	.byte	118
	.byte	103
	.byte	65
	.byte	98
	.byte	115
	.byte	69
	.byte	114
	.byte	114
	.byte	58
	.byte	32
	.byte	37
	.byte	101
	.byte	44
	.byte	32
	.byte	65
	.byte	118
	.byte	103
	.byte	82
	.byte	101
	.byte	108
	.byte	65
	.byte	98
	.byte	115
	.byte	69
	.byte	114
	.byte	114
	.byte	58
	.byte	32
	.byte	37
	.byte	101
	.byte	10
	.byte	0
	.type	.L_2__STRING.26,@object
	.size	.L_2__STRING.26,58
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.27:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	70
	.byte	111
	.byte	114
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	97
	.byte	91
	.byte	93
	.byte	44
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	101
	.byte	114
	.byte	114
	.byte	111
	.byte	114
	.byte	115
	.byte	32
	.byte	119
	.byte	101
	.byte	114
	.byte	101
	.byte	32
	.byte	102
	.byte	111
	.byte	117
	.byte	110
	.byte	100
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.27,@object
	.size	.L_2__STRING.27,43
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.28:
	.byte	70
	.byte	97
	.byte	105
	.byte	108
	.byte	101
	.byte	100
	.byte	32
	.byte	86
	.byte	97
	.byte	108
	.byte	105
	.byte	100
	.byte	97
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	111
	.byte	110
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	98
	.byte	91
	.byte	93
	.byte	44
	.byte	32
	.byte	65
	.byte	118
	.byte	103
	.byte	82
	.byte	101
	.byte	108
	.byte	65
	.byte	98
	.byte	115
	.byte	69
	.byte	114
	.byte	114
	.byte	32
	.byte	62
	.byte	32
	.byte	101
	.byte	112
	.byte	115
	.byte	105
	.byte	108
	.byte	111
	.byte	110
	.byte	32
	.byte	40
	.byte	37
	.byte	101
	.byte	41
	.byte	10
	.byte	0
	.type	.L_2__STRING.28,@object
	.size	.L_2__STRING.28,61
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.29:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	65
	.byte	118
	.byte	103
	.byte	82
	.byte	101
	.byte	108
	.byte	65
	.byte	98
	.byte	115
	.byte	69
	.byte	114
	.byte	114
	.byte	32
	.byte	62
	.byte	32
	.byte	69
	.byte	112
	.byte	115
	.byte	105
	.byte	108
	.byte	111
	.byte	110
	.byte	32
	.byte	40
	.byte	37
	.byte	101
	.byte	41
	.byte	10
	.byte	0
	.type	.L_2__STRING.29,@object
	.size	.L_2__STRING.29,34
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.30:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	70
	.byte	111
	.byte	114
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	98
	.byte	91
	.byte	93
	.byte	44
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	101
	.byte	114
	.byte	114
	.byte	111
	.byte	114
	.byte	115
	.byte	32
	.byte	119
	.byte	101
	.byte	114
	.byte	101
	.byte	32
	.byte	102
	.byte	111
	.byte	117
	.byte	110
	.byte	100
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.30,@object
	.size	.L_2__STRING.30,43
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.31:
	.byte	70
	.byte	97
	.byte	105
	.byte	108
	.byte	101
	.byte	100
	.byte	32
	.byte	86
	.byte	97
	.byte	108
	.byte	105
	.byte	100
	.byte	97
	.byte	116
	.byte	105
	.byte	111
	.byte	110
	.byte	32
	.byte	111
	.byte	110
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	99
	.byte	91
	.byte	93
	.byte	44
	.byte	32
	.byte	65
	.byte	118
	.byte	103
	.byte	82
	.byte	101
	.byte	108
	.byte	65
	.byte	98
	.byte	115
	.byte	69
	.byte	114
	.byte	114
	.byte	32
	.byte	62
	.byte	32
	.byte	101
	.byte	112
	.byte	115
	.byte	105
	.byte	108
	.byte	111
	.byte	110
	.byte	32
	.byte	40
	.byte	37
	.byte	101
	.byte	41
	.byte	10
	.byte	0
	.type	.L_2__STRING.31,@object
	.size	.L_2__STRING.31,61
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.32:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	70
	.byte	111
	.byte	114
	.byte	32
	.byte	97
	.byte	114
	.byte	114
	.byte	97
	.byte	121
	.byte	32
	.byte	99
	.byte	91
	.byte	93
	.byte	44
	.byte	32
	.byte	37
	.byte	100
	.byte	32
	.byte	101
	.byte	114
	.byte	114
	.byte	111
	.byte	114
	.byte	115
	.byte	32
	.byte	119
	.byte	101
	.byte	114
	.byte	101
	.byte	32
	.byte	102
	.byte	111
	.byte	117
	.byte	110
	.byte	100
	.byte	46
	.byte	10
	.byte	0
	.type	.L_2__STRING.32,@object
	.size	.L_2__STRING.32,43
	.text
# -- Begin  checkSTREAMresults
# mark_begin;
       .align    2,0x90
	.globl checkSTREAMresults
checkSTREAMresults:
..B4.1:                         # Preds ..B4.0
..___tag_value_checkSTREAMresults.108:                          #447.1
        pushq     %rbp                                          #447.1
..___tag_value_checkSTREAMresults.110:                          #
        movq      %rsp, %rbp                                    #447.1
..___tag_value_checkSTREAMresults.111:                          #
        subq      $256, %rsp                                    #447.1
        movsd     .L_2il0floatpacket.18(%rip), %xmm0            #456.2
        movsd     %xmm0, -192(%rbp)                             #456.2
        movsd     .L_2il0floatpacket.13(%rip), %xmm0            #457.7
        movsd     %xmm0, -184(%rbp)                             #457.2
        pxor      %xmm0, %xmm0                                  #458.2
        movsd     %xmm0, -176(%rbp)                             #458.2
        movsd     -192(%rbp), %xmm0                             #460.15
        movsd     -192(%rbp), %xmm1                             #460.15
        addsd     %xmm1, %xmm0                                  #460.15
        movsd     %xmm0, -192(%rbp)                             #460.2
        movsd     .L_2il0floatpacket.14(%rip), %xmm0            #462.11
        movsd     %xmm0, -168(%rbp)                             #462.2
        movl      $0, -256(%rbp)                                #463.7
                                # LOE
..B4.2:                         # Preds ..B4.3 ..B4.1
        movl      -256(%rbp), %eax                              #463.12
        cmpl      $10, %eax                                     #463.14
        jge       ..B4.4        # Prob 50%                      #463.14
                                # LOE
..B4.3:                         # Preds ..B4.2
        movsd     -192(%rbp), %xmm0                             #465.18
        movsd     %xmm0, -176(%rbp)                             #465.13
        movsd     -168(%rbp), %xmm0                             #466.18
        movsd     -176(%rbp), %xmm1                             #466.25
        mulsd     %xmm1, %xmm0                                  #466.25
        movsd     %xmm0, -184(%rbp)                             #466.13
        movsd     -192(%rbp), %xmm0                             #467.18
        movsd     -184(%rbp), %xmm1                             #467.21
        addsd     %xmm1, %xmm0                                  #467.21
        movsd     %xmm0, -176(%rbp)                             #467.13
        movsd     -168(%rbp), %xmm0                             #468.21
        movsd     -176(%rbp), %xmm1                             #468.28
        mulsd     %xmm1, %xmm0                                  #468.28
        movsd     -184(%rbp), %xmm1                             #468.18
        addsd     %xmm0, %xmm1                                  #468.28
        movsd     %xmm1, -192(%rbp)                             #468.13
        movl      $1, %eax                                      #463.22
        addl      -256(%rbp), %eax                              #463.22
        movl      %eax, -256(%rbp)                              #463.22
        jmp       ..B4.2        # Prob 100%                     #463.22
                                # LOE
..B4.4:                         # Preds ..B4.2
        pxor      %xmm0, %xmm0                                  #472.2
        movsd     %xmm0, -160(%rbp)                             #472.2
        pxor      %xmm0, %xmm0                                  #473.2
        movsd     %xmm0, -152(%rbp)                             #473.2
        pxor      %xmm0, %xmm0                                  #474.2
        movsd     %xmm0, -144(%rbp)                             #474.2
        movq      $0, -136(%rbp)                                #475.7
                                # LOE
..B4.5:                         # Preds ..B4.15 ..B4.4
        movq      -136(%rbp), %rax                              #475.12
        cmpq      $10000000, %rax                               #475.14
        jge       ..B4.16       # Prob 50%                      #475.14
                                # LOE
..B4.6:                         # Preds ..B4.5
        movq      -136(%rbp), %rax                              #476.14
        imulq     $8, %rax, %rax                                #476.14
        movl      $a, %edx                                      #476.14
        addq      %rax, %rdx                                    #476.14
        movsd     (%rdx), %xmm0                                 #476.14
        movsd     -192(%rbp), %xmm1                             #476.14
        subsd     %xmm1, %xmm0                                  #476.14
        pxor      %xmm1, %xmm1                                  #476.14
        comisd    %xmm1, %xmm0                                  #476.14
        jae       ..B4.8        # Prob 50%                      #476.14
                                # LOE
..B4.7:                         # Preds ..B4.6
        movq      -136(%rbp), %rax                              #476.14
        imulq     $8, %rax, %rax                                #476.14
        movl      $a, %edx                                      #476.14
        addq      %rax, %rdx                                    #476.14
        movsd     (%rdx), %xmm0                                 #476.14
        movsd     -192(%rbp), %xmm1                             #476.14
        subsd     %xmm1, %xmm0                                  #476.14
        pxor      %xmm1, %xmm1                                  #476.14
        subsd     %xmm0, %xmm1                                  #476.14
        movsd     %xmm1, -104(%rbp)                             #476.14
        jmp       ..B4.9        # Prob 100%                     #476.14
                                # LOE
..B4.8:                         # Preds ..B4.6
        movq      -136(%rbp), %rax                              #476.14
        imulq     $8, %rax, %rax                                #476.14
        movl      $a, %edx                                      #476.14
        addq      %rax, %rdx                                    #476.14
        movsd     (%rdx), %xmm0                                 #476.14
        movsd     -192(%rbp), %xmm1                             #476.14
        subsd     %xmm1, %xmm0                                  #476.14
        movsd     %xmm0, -104(%rbp)                             #476.14
                                # LOE
..B4.9:                         # Preds ..B4.8 ..B4.7
        movsd     -160(%rbp), %xmm0                             #476.3
        movsd     -104(%rbp), %xmm1                             #476.14
        addsd     %xmm1, %xmm0                                  #476.3
        movsd     %xmm0, -160(%rbp)                             #476.3
        movq      -136(%rbp), %rax                              #477.14
        imulq     $8, %rax, %rax                                #477.14
        movl      $b, %edx                                      #477.14
        addq      %rax, %rdx                                    #477.14
        movsd     (%rdx), %xmm0                                 #477.14
        movsd     -184(%rbp), %xmm1                             #477.14
        subsd     %xmm1, %xmm0                                  #477.14
        pxor      %xmm1, %xmm1                                  #477.14
        comisd    %xmm1, %xmm0                                  #477.14
        jae       ..B4.11       # Prob 50%                      #477.14
                                # LOE
..B4.10:                        # Preds ..B4.9
        movq      -136(%rbp), %rax                              #477.14
        imulq     $8, %rax, %rax                                #477.14
        movl      $b, %edx                                      #477.14
        addq      %rax, %rdx                                    #477.14
        movsd     (%rdx), %xmm0                                 #477.14
        movsd     -184(%rbp), %xmm1                             #477.14
        subsd     %xmm1, %xmm0                                  #477.14
        pxor      %xmm1, %xmm1                                  #477.14
        subsd     %xmm0, %xmm1                                  #477.14
        movsd     %xmm1, -88(%rbp)                              #477.14
        jmp       ..B4.12       # Prob 100%                     #477.14
                                # LOE
..B4.11:                        # Preds ..B4.9
        movq      -136(%rbp), %rax                              #477.14
        imulq     $8, %rax, %rax                                #477.14
        movl      $b, %edx                                      #477.14
        addq      %rax, %rdx                                    #477.14
        movsd     (%rdx), %xmm0                                 #477.14
        movsd     -184(%rbp), %xmm1                             #477.14
        subsd     %xmm1, %xmm0                                  #477.14
        movsd     %xmm0, -88(%rbp)                              #477.14
                                # LOE
..B4.12:                        # Preds ..B4.11 ..B4.10
        movsd     -152(%rbp), %xmm0                             #477.3
        movsd     -88(%rbp), %xmm1                              #477.14
        addsd     %xmm1, %xmm0                                  #477.3
        movsd     %xmm0, -152(%rbp)                             #477.3
        movq      -136(%rbp), %rax                              #478.14
        imulq     $8, %rax, %rax                                #478.14
        movl      $c, %edx                                      #478.14
        addq      %rax, %rdx                                    #478.14
        movsd     (%rdx), %xmm0                                 #478.14
        movsd     -176(%rbp), %xmm1                             #478.14
        subsd     %xmm1, %xmm0                                  #478.14
        pxor      %xmm1, %xmm1                                  #478.14
        comisd    %xmm1, %xmm0                                  #478.14
        jae       ..B4.14       # Prob 50%                      #478.14
                                # LOE
..B4.13:                        # Preds ..B4.12
        movq      -136(%rbp), %rax                              #478.14
        imulq     $8, %rax, %rax                                #478.14
        movl      $c, %edx                                      #478.14
        addq      %rax, %rdx                                    #478.14
        movsd     (%rdx), %xmm0                                 #478.14
        movsd     -176(%rbp), %xmm1                             #478.14
        subsd     %xmm1, %xmm0                                  #478.14
        pxor      %xmm1, %xmm1                                  #478.14
        subsd     %xmm0, %xmm1                                  #478.14
        movsd     %xmm1, -72(%rbp)                              #478.14
        jmp       ..B4.15       # Prob 100%                     #478.14
                                # LOE
..B4.14:                        # Preds ..B4.12
        movq      -136(%rbp), %rax                              #478.14
        imulq     $8, %rax, %rax                                #478.14
        movl      $c, %edx                                      #478.14
        addq      %rax, %rdx                                    #478.14
        movsd     (%rdx), %xmm0                                 #478.14
        movsd     -176(%rbp), %xmm1                             #478.14
        subsd     %xmm1, %xmm0                                  #478.14
        movsd     %xmm0, -72(%rbp)                              #478.14
                                # LOE
..B4.15:                        # Preds ..B4.14 ..B4.13
        movsd     -144(%rbp), %xmm0                             #478.3
        movsd     -72(%rbp), %xmm1                              #478.14
        addsd     %xmm1, %xmm0                                  #478.3
        movsd     %xmm0, -144(%rbp)                             #478.3
        movl      $1, %eax                                      #475.33
        addq      -136(%rbp), %rax                              #475.33
        movq      %rax, -136(%rbp)                              #475.33
        jmp       ..B4.5        # Prob 100%                     #475.33
                                # LOE
..B4.16:                        # Preds ..B4.5
        movsd     -160(%rbp), %xmm0                             #481.12
        movsd     .L_2il0floatpacket.15(%rip), %xmm1            #481.22
        divsd     %xmm1, %xmm0                                  #481.22
        movsd     %xmm0, -128(%rbp)                             #481.2
        movsd     -152(%rbp), %xmm0                             #482.12
        movsd     .L_2il0floatpacket.15(%rip), %xmm1            #482.22
        divsd     %xmm1, %xmm0                                  #482.22
        movsd     %xmm0, -120(%rbp)                             #482.2
        movsd     -144(%rbp), %xmm0                             #483.12
        movsd     .L_2il0floatpacket.15(%rip), %xmm1            #483.22
        divsd     %xmm1, %xmm0                                  #483.22
        movsd     %xmm0, -112(%rbp)                             #483.2
        movl      $0, %eax                                      #485.2
        testl     %eax, %eax                                    #485.2
        je        ..B4.18       # Prob 100%                     #485.2
                                # LOE
..B4.17:                        # Preds ..B4.16
        movsd     .L_2il0floatpacket.16(%rip), %xmm0            #486.13
        movsd     %xmm0, -96(%rbp)                              #486.3
        jmp       ..B4.22       # Prob 100%                     #486.3
                                # LOE
..B4.18:                        # Preds ..B4.16
        movl      $0, %eax                                      #488.7
        cmpl      $1, %eax                                      #488.7
        je        ..B4.20       # Prob 100%                     #488.7
                                # LOE
..B4.19:                        # Preds ..B4.18
        movsd     .L_2il0floatpacket.17(%rip), %xmm0            #489.13
        movsd     %xmm0, -96(%rbp)                              #489.3
        jmp       ..B4.22       # Prob 100%                     #489.3
                                # LOE
..B4.20:                        # Preds ..B4.18
        movl      $.L_2__STRING.24, %eax                        #492.3
        movl      $8, %edx                                      #492.3
        movq      %rax, %rdi                                    #492.3
        movq      %rdx, %rsi                                    #492.3
        movl      $0, %eax                                      #492.3
..___tag_value_checkSTREAMresults.113:                          #492.3
        call      printf                                        #492.3
..___tag_value_checkSTREAMresults.114:                          #
                                # LOE eax
..B4.83:                        # Preds ..B4.20
        movl      %eax, -248(%rbp)                              #492.3
                                # LOE
..B4.21:                        # Preds ..B4.83
        movsd     .L_2il0floatpacket.16(%rip), %xmm0            #493.13
        movsd     %xmm0, -96(%rbp)                              #493.3
                                # LOE
..B4.22:                        # Preds ..B4.17 ..B4.19 ..B4.21
        movl      $0, -252(%rbp)                                #496.2
        movsd     -128(%rbp), %xmm0                             #497.6
        movsd     -192(%rbp), %xmm1                             #497.6
        divsd     %xmm1, %xmm0                                  #497.6
        pxor      %xmm1, %xmm1                                  #497.6
        comisd    %xmm1, %xmm0                                  #497.6
        jae       ..B4.24       # Prob 50%                      #497.6
                                # LOE
..B4.23:                        # Preds ..B4.22
        movsd     -128(%rbp), %xmm0                             #497.6
        movsd     -192(%rbp), %xmm1                             #497.6
        divsd     %xmm1, %xmm0                                  #497.6
        pxor      %xmm1, %xmm1                                  #497.6
        subsd     %xmm0, %xmm1                                  #497.6
        movsd     %xmm1, -80(%rbp)                              #497.6
        jmp       ..B4.25       # Prob 100%                     #497.6
                                # LOE
..B4.24:                        # Preds ..B4.22
        movsd     -128(%rbp), %xmm0                             #497.6
        movsd     -192(%rbp), %xmm1                             #497.6
        divsd     %xmm1, %xmm0                                  #497.6
        movsd     %xmm0, -80(%rbp)                              #497.6
                                # LOE
..B4.25:                        # Preds ..B4.24 ..B4.23
        movsd     -80(%rbp), %xmm0                              #497.6
        movsd     -96(%rbp), %xmm1                              #497.24
        comisd    %xmm1, %xmm0                                  #497.24
        jbe       ..B4.40       # Prob 50%                      #497.24
                                # LOE
..B4.26:                        # Preds ..B4.25
        movl      $1, %eax                                      #498.3
        addl      -252(%rbp), %eax                              #498.3
        movl      %eax, -252(%rbp)                              #498.3
        movl      $.L_2__STRING.25, %eax                        #499.3
        movsd     -96(%rbp), %xmm0                              #499.3
        movq      %rax, %rdi                                    #499.3
        movl      $1, %eax                                      #499.3
..___tag_value_checkSTREAMresults.115:                          #499.3
        call      printf                                        #499.3
..___tag_value_checkSTREAMresults.116:                          #
                                # LOE eax
..B4.84:                        # Preds ..B4.26
        movl      %eax, -244(%rbp)                              #499.3
                                # LOE
..B4.27:                        # Preds ..B4.84
        movsd     -128(%rbp), %xmm0                             #500.83
        pxor      %xmm1, %xmm1                                  #500.83
        comisd    %xmm1, %xmm0                                  #500.83
        jae       ..B4.29       # Prob 50%                      #500.83
                                # LOE
..B4.28:                        # Preds ..B4.27
        movsd     -128(%rbp), %xmm0                             #500.83
        pxor      %xmm1, %xmm1                                  #500.83
        subsd     %xmm0, %xmm1                                  #500.83
        movsd     %xmm1, -56(%rbp)                              #500.83
        jmp       ..B4.30       # Prob 100%                     #500.83
                                # LOE
..B4.29:                        # Preds ..B4.27
        movsd     -128(%rbp), %xmm0                             #500.83
        movsd     %xmm0, -56(%rbp)                              #500.83
                                # LOE
..B4.30:                        # Preds ..B4.29 ..B4.28
        movl      $.L_2__STRING.26, %eax                        #500.3
        movsd     -192(%rbp), %xmm0                             #500.3
        movsd     -128(%rbp), %xmm1                             #500.3
        movsd     -56(%rbp), %xmm2                              #500.3
        movsd     -192(%rbp), %xmm3                             #500.3
        divsd     %xmm3, %xmm2                                  #500.3
        movq      %rax, %rdi                                    #500.3
        movl      $3, %eax                                      #500.3
..___tag_value_checkSTREAMresults.117:                          #500.3
        call      printf                                        #500.3
..___tag_value_checkSTREAMresults.118:                          #
                                # LOE eax
..B4.85:                        # Preds ..B4.30
        movl      %eax, -240(%rbp)                              #500.3
                                # LOE
..B4.31:                        # Preds ..B4.85
        movl      $0, -232(%rbp)                                #501.3
        movq      $0, -136(%rbp)                                #502.8
                                # LOE
..B4.32:                        # Preds ..B4.33 ..B4.31
        movq      -136(%rbp), %rax                              #502.13
        cmpq      $10000000, %rax                               #502.15
        jl        ..B4.34       # Prob 50%                      #502.15
        jmp       ..B4.39       # Prob 100%                     #502.15
                                # LOE
..B4.33:                        # Preds ..B4.38 ..B4.37
        movl      $1, %eax                                      #502.34
        addq      -136(%rbp), %rax                              #502.34
        movq      %rax, -136(%rbp)                              #502.34
        jmp       ..B4.32       # Prob 100%                     #502.34
                                # LOE
..B4.34:                        # Preds ..B4.32
        movq      -136(%rbp), %rax                              #503.8
        imulq     $8, %rax, %rax                                #503.8
        movl      $a, %edx                                      #503.8
        addq      %rax, %rdx                                    #503.8
        movsd     (%rdx), %xmm0                                 #503.8
        movsd     -192(%rbp), %xmm1                             #503.8
        divsd     %xmm1, %xmm0                                  #503.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #503.8
        subsd     %xmm1, %xmm0                                  #503.8
        pxor      %xmm1, %xmm1                                  #503.8
        comisd    %xmm1, %xmm0                                  #503.8
        jae       ..B4.36       # Prob 50%                      #503.8
                                # LOE
..B4.35:                        # Preds ..B4.34
        movq      -136(%rbp), %rax                              #503.8
        imulq     $8, %rax, %rax                                #503.8
        movl      $a, %edx                                      #503.8
        addq      %rax, %rdx                                    #503.8
        movsd     (%rdx), %xmm0                                 #503.8
        movsd     -192(%rbp), %xmm1                             #503.8
        divsd     %xmm1, %xmm0                                  #503.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #503.8
        subsd     %xmm1, %xmm0                                  #503.8
        pxor      %xmm1, %xmm1                                  #503.8
        subsd     %xmm0, %xmm1                                  #503.8
        movsd     %xmm1, -32(%rbp)                              #503.8
        jmp       ..B4.37       # Prob 100%                     #503.8
                                # LOE
..B4.36:                        # Preds ..B4.34
        movq      -136(%rbp), %rax                              #503.8
        imulq     $8, %rax, %rax                                #503.8
        movl      $a, %edx                                      #503.8
        addq      %rax, %rdx                                    #503.8
        movsd     (%rdx), %xmm0                                 #503.8
        movsd     -192(%rbp), %xmm1                             #503.8
        divsd     %xmm1, %xmm0                                  #503.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #503.8
        subsd     %xmm1, %xmm0                                  #503.8
        movsd     %xmm0, -32(%rbp)                              #503.8
                                # LOE
..B4.37:                        # Preds ..B4.36 ..B4.35
        movsd     -32(%rbp), %xmm0                              #503.8
        movsd     -96(%rbp), %xmm1                              #503.27
        comisd    %xmm1, %xmm0                                  #503.27
        jbe       ..B4.33       # Prob 50%                      #503.27
                                # LOE
..B4.38:                        # Preds ..B4.37
        movl      $1, %eax                                      #504.5
        addl      -232(%rbp), %eax                              #504.5
        movl      %eax, -232(%rbp)                              #504.5
        jmp       ..B4.33       # Prob 100%                     #504.5
                                # LOE
..B4.39:                        # Preds ..B4.32
        movl      $.L_2__STRING.27, %eax                        #513.3
        movl      -232(%rbp), %edx                              #513.3
        movq      %rax, %rdi                                    #513.3
        movl      %edx, %esi                                    #513.3
        movl      $0, %eax                                      #513.3
..___tag_value_checkSTREAMresults.119:                          #513.3
        call      printf                                        #513.3
..___tag_value_checkSTREAMresults.120:                          #
                                # LOE eax
..B4.86:                        # Preds ..B4.39
        movl      %eax, -228(%rbp)                              #513.3
                                # LOE
..B4.40:                        # Preds ..B4.86 ..B4.25
        movsd     -120(%rbp), %xmm0                             #515.6
        movsd     -184(%rbp), %xmm1                             #515.6
        divsd     %xmm1, %xmm0                                  #515.6
        pxor      %xmm1, %xmm1                                  #515.6
        comisd    %xmm1, %xmm0                                  #515.6
        jae       ..B4.42       # Prob 50%                      #515.6
                                # LOE
..B4.41:                        # Preds ..B4.40
        movsd     -120(%rbp), %xmm0                             #515.6
        movsd     -184(%rbp), %xmm1                             #515.6
        divsd     %xmm1, %xmm0                                  #515.6
        pxor      %xmm1, %xmm1                                  #515.6
        subsd     %xmm0, %xmm1                                  #515.6
        movsd     %xmm1, -64(%rbp)                              #515.6
        jmp       ..B4.43       # Prob 100%                     #515.6
                                # LOE
..B4.42:                        # Preds ..B4.40
        movsd     -120(%rbp), %xmm0                             #515.6
        movsd     -184(%rbp), %xmm1                             #515.6
        divsd     %xmm1, %xmm0                                  #515.6
        movsd     %xmm0, -64(%rbp)                              #515.6
                                # LOE
..B4.43:                        # Preds ..B4.42 ..B4.41
        movsd     -64(%rbp), %xmm0                              #515.6
        movsd     -96(%rbp), %xmm1                              #515.24
        comisd    %xmm1, %xmm0                                  #515.24
        jbe       ..B4.59       # Prob 50%                      #515.24
                                # LOE
..B4.44:                        # Preds ..B4.43
        movl      $1, %eax                                      #516.3
        addl      -252(%rbp), %eax                              #516.3
        movl      %eax, -252(%rbp)                              #516.3
        movl      $.L_2__STRING.28, %eax                        #517.3
        movsd     -96(%rbp), %xmm0                              #517.3
        movq      %rax, %rdi                                    #517.3
        movl      $1, %eax                                      #517.3
..___tag_value_checkSTREAMresults.121:                          #517.3
        call      printf                                        #517.3
..___tag_value_checkSTREAMresults.122:                          #
                                # LOE eax
..B4.87:                        # Preds ..B4.44
        movl      %eax, -236(%rbp)                              #517.3
                                # LOE
..B4.45:                        # Preds ..B4.87
        movsd     -120(%rbp), %xmm0                             #518.83
        pxor      %xmm1, %xmm1                                  #518.83
        comisd    %xmm1, %xmm0                                  #518.83
        jae       ..B4.47       # Prob 50%                      #518.83
                                # LOE
..B4.46:                        # Preds ..B4.45
        movsd     -120(%rbp), %xmm0                             #518.83
        pxor      %xmm1, %xmm1                                  #518.83
        subsd     %xmm0, %xmm1                                  #518.83
        movsd     %xmm1, -40(%rbp)                              #518.83
        jmp       ..B4.48       # Prob 100%                     #518.83
                                # LOE
..B4.47:                        # Preds ..B4.45
        movsd     -120(%rbp), %xmm0                             #518.83
        movsd     %xmm0, -40(%rbp)                              #518.83
                                # LOE
..B4.48:                        # Preds ..B4.47 ..B4.46
        movl      $.L_2__STRING.26, %eax                        #518.3
        movsd     -184(%rbp), %xmm0                             #518.3
        movsd     -120(%rbp), %xmm1                             #518.3
        movsd     -40(%rbp), %xmm2                              #518.3
        movsd     -184(%rbp), %xmm3                             #518.3
        divsd     %xmm3, %xmm2                                  #518.3
        movq      %rax, %rdi                                    #518.3
        movl      $3, %eax                                      #518.3
..___tag_value_checkSTREAMresults.123:                          #518.3
        call      printf                                        #518.3
..___tag_value_checkSTREAMresults.124:                          #
                                # LOE eax
..B4.88:                        # Preds ..B4.48
        movl      %eax, -224(%rbp)                              #518.3
                                # LOE
..B4.49:                        # Preds ..B4.88
        movl      $.L_2__STRING.29, %eax                        #519.3
        movsd     -96(%rbp), %xmm0                              #519.3
        movq      %rax, %rdi                                    #519.3
        movl      $1, %eax                                      #519.3
..___tag_value_checkSTREAMresults.125:                          #519.3
        call      printf                                        #519.3
..___tag_value_checkSTREAMresults.126:                          #
                                # LOE eax
..B4.89:                        # Preds ..B4.49
        movl      %eax, -216(%rbp)                              #519.3
                                # LOE
..B4.50:                        # Preds ..B4.89
        movl      $0, -232(%rbp)                                #520.3
        movq      $0, -136(%rbp)                                #521.8
                                # LOE
..B4.51:                        # Preds ..B4.52 ..B4.50
        movq      -136(%rbp), %rax                              #521.13
        cmpq      $10000000, %rax                               #521.15
        jl        ..B4.53       # Prob 50%                      #521.15
        jmp       ..B4.58       # Prob 100%                     #521.15
                                # LOE
..B4.52:                        # Preds ..B4.57 ..B4.56
        movl      $1, %eax                                      #521.34
        addq      -136(%rbp), %rax                              #521.34
        movq      %rax, -136(%rbp)                              #521.34
        jmp       ..B4.51       # Prob 100%                     #521.34
                                # LOE
..B4.53:                        # Preds ..B4.51
        movq      -136(%rbp), %rax                              #522.8
        imulq     $8, %rax, %rax                                #522.8
        movl      $b, %edx                                      #522.8
        addq      %rax, %rdx                                    #522.8
        movsd     (%rdx), %xmm0                                 #522.8
        movsd     -184(%rbp), %xmm1                             #522.8
        divsd     %xmm1, %xmm0                                  #522.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #522.8
        subsd     %xmm1, %xmm0                                  #522.8
        pxor      %xmm1, %xmm1                                  #522.8
        comisd    %xmm1, %xmm0                                  #522.8
        jae       ..B4.55       # Prob 50%                      #522.8
                                # LOE
..B4.54:                        # Preds ..B4.53
        movq      -136(%rbp), %rax                              #522.8
        imulq     $8, %rax, %rax                                #522.8
        movl      $b, %edx                                      #522.8
        addq      %rax, %rdx                                    #522.8
        movsd     (%rdx), %xmm0                                 #522.8
        movsd     -184(%rbp), %xmm1                             #522.8
        divsd     %xmm1, %xmm0                                  #522.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #522.8
        subsd     %xmm1, %xmm0                                  #522.8
        pxor      %xmm1, %xmm1                                  #522.8
        subsd     %xmm0, %xmm1                                  #522.8
        movsd     %xmm1, -16(%rbp)                              #522.8
        jmp       ..B4.56       # Prob 100%                     #522.8
                                # LOE
..B4.55:                        # Preds ..B4.53
        movq      -136(%rbp), %rax                              #522.8
        imulq     $8, %rax, %rax                                #522.8
        movl      $b, %edx                                      #522.8
        addq      %rax, %rdx                                    #522.8
        movsd     (%rdx), %xmm0                                 #522.8
        movsd     -184(%rbp), %xmm1                             #522.8
        divsd     %xmm1, %xmm0                                  #522.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #522.8
        subsd     %xmm1, %xmm0                                  #522.8
        movsd     %xmm0, -16(%rbp)                              #522.8
                                # LOE
..B4.56:                        # Preds ..B4.55 ..B4.54
        movsd     -16(%rbp), %xmm0                              #522.8
        movsd     -96(%rbp), %xmm1                              #522.27
        comisd    %xmm1, %xmm0                                  #522.27
        jbe       ..B4.52       # Prob 50%                      #522.27
                                # LOE
..B4.57:                        # Preds ..B4.56
        movl      $1, %eax                                      #523.5
        addl      -232(%rbp), %eax                              #523.5
        movl      %eax, -232(%rbp)                              #523.5
        jmp       ..B4.52       # Prob 100%                     #523.5
                                # LOE
..B4.58:                        # Preds ..B4.51
        movl      $.L_2__STRING.30, %eax                        #532.3
        movl      -232(%rbp), %edx                              #532.3
        movq      %rax, %rdi                                    #532.3
        movl      %edx, %esi                                    #532.3
        movl      $0, %eax                                      #532.3
..___tag_value_checkSTREAMresults.127:                          #532.3
        call      printf                                        #532.3
..___tag_value_checkSTREAMresults.128:                          #
                                # LOE eax
..B4.90:                        # Preds ..B4.58
        movl      %eax, -204(%rbp)                              #532.3
                                # LOE
..B4.59:                        # Preds ..B4.90 ..B4.43
        movsd     -112(%rbp), %xmm0                             #534.6
        movsd     -176(%rbp), %xmm1                             #534.6
        divsd     %xmm1, %xmm0                                  #534.6
        pxor      %xmm1, %xmm1                                  #534.6
        comisd    %xmm1, %xmm0                                  #534.6
        jae       ..B4.61       # Prob 50%                      #534.6
                                # LOE
..B4.60:                        # Preds ..B4.59
        movsd     -112(%rbp), %xmm0                             #534.6
        movsd     -176(%rbp), %xmm1                             #534.6
        divsd     %xmm1, %xmm0                                  #534.6
        pxor      %xmm1, %xmm1                                  #534.6
        subsd     %xmm0, %xmm1                                  #534.6
        movsd     %xmm1, -48(%rbp)                              #534.6
        jmp       ..B4.62       # Prob 100%                     #534.6
                                # LOE
..B4.61:                        # Preds ..B4.59
        movsd     -112(%rbp), %xmm0                             #534.6
        movsd     -176(%rbp), %xmm1                             #534.6
        divsd     %xmm1, %xmm0                                  #534.6
        movsd     %xmm0, -48(%rbp)                              #534.6
                                # LOE
..B4.62:                        # Preds ..B4.61 ..B4.60
        movsd     -48(%rbp), %xmm0                              #534.6
        movsd     -96(%rbp), %xmm1                              #534.24
        comisd    %xmm1, %xmm0                                  #534.24
        jbe       ..B4.78       # Prob 50%                      #534.24
                                # LOE
..B4.63:                        # Preds ..B4.62
        movl      $1, %eax                                      #535.3
        addl      -252(%rbp), %eax                              #535.3
        movl      %eax, -252(%rbp)                              #535.3
        movl      $.L_2__STRING.31, %eax                        #536.3
        movsd     -96(%rbp), %xmm0                              #536.3
        movq      %rax, %rdi                                    #536.3
        movl      $1, %eax                                      #536.3
..___tag_value_checkSTREAMresults.129:                          #536.3
        call      printf                                        #536.3
..___tag_value_checkSTREAMresults.130:                          #
                                # LOE eax
..B4.91:                        # Preds ..B4.63
        movl      %eax, -220(%rbp)                              #536.3
                                # LOE
..B4.64:                        # Preds ..B4.91
        movsd     -112(%rbp), %xmm0                             #537.83
        pxor      %xmm1, %xmm1                                  #537.83
        comisd    %xmm1, %xmm0                                  #537.83
        jae       ..B4.66       # Prob 50%                      #537.83
                                # LOE
..B4.65:                        # Preds ..B4.64
        movsd     -112(%rbp), %xmm0                             #537.83
        pxor      %xmm1, %xmm1                                  #537.83
        subsd     %xmm0, %xmm1                                  #537.83
        movsd     %xmm1, -24(%rbp)                              #537.83
        jmp       ..B4.67       # Prob 100%                     #537.83
                                # LOE
..B4.66:                        # Preds ..B4.64
        movsd     -112(%rbp), %xmm0                             #537.83
        movsd     %xmm0, -24(%rbp)                              #537.83
                                # LOE
..B4.67:                        # Preds ..B4.66 ..B4.65
        movl      $.L_2__STRING.26, %eax                        #537.3
        movsd     -176(%rbp), %xmm0                             #537.3
        movsd     -112(%rbp), %xmm1                             #537.3
        movsd     -24(%rbp), %xmm2                              #537.3
        movsd     -176(%rbp), %xmm3                             #537.3
        divsd     %xmm3, %xmm2                                  #537.3
        movq      %rax, %rdi                                    #537.3
        movl      $3, %eax                                      #537.3
..___tag_value_checkSTREAMresults.131:                          #537.3
        call      printf                                        #537.3
..___tag_value_checkSTREAMresults.132:                          #
                                # LOE eax
..B4.92:                        # Preds ..B4.67
        movl      %eax, -208(%rbp)                              #537.3
                                # LOE
..B4.68:                        # Preds ..B4.92
        movl      $.L_2__STRING.29, %eax                        #538.3
        movsd     -96(%rbp), %xmm0                              #538.3
        movq      %rax, %rdi                                    #538.3
        movl      $1, %eax                                      #538.3
..___tag_value_checkSTREAMresults.133:                          #538.3
        call      printf                                        #538.3
..___tag_value_checkSTREAMresults.134:                          #
                                # LOE eax
..B4.93:                        # Preds ..B4.68
        movl      %eax, -200(%rbp)                              #538.3
                                # LOE
..B4.69:                        # Preds ..B4.93
        movl      $0, -232(%rbp)                                #539.3
        movq      $0, -136(%rbp)                                #540.8
                                # LOE
..B4.70:                        # Preds ..B4.71 ..B4.69
        movq      -136(%rbp), %rax                              #540.13
        cmpq      $10000000, %rax                               #540.15
        jl        ..B4.72       # Prob 50%                      #540.15
        jmp       ..B4.77       # Prob 100%                     #540.15
                                # LOE
..B4.71:                        # Preds ..B4.76 ..B4.75
        movl      $1, %eax                                      #540.34
        addq      -136(%rbp), %rax                              #540.34
        movq      %rax, -136(%rbp)                              #540.34
        jmp       ..B4.70       # Prob 100%                     #540.34
                                # LOE
..B4.72:                        # Preds ..B4.70
        movq      -136(%rbp), %rax                              #541.8
        imulq     $8, %rax, %rax                                #541.8
        movl      $c, %edx                                      #541.8
        addq      %rax, %rdx                                    #541.8
        movsd     (%rdx), %xmm0                                 #541.8
        movsd     -176(%rbp), %xmm1                             #541.8
        divsd     %xmm1, %xmm0                                  #541.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #541.8
        subsd     %xmm1, %xmm0                                  #541.8
        pxor      %xmm1, %xmm1                                  #541.8
        comisd    %xmm1, %xmm0                                  #541.8
        jae       ..B4.74       # Prob 50%                      #541.8
                                # LOE
..B4.73:                        # Preds ..B4.72
        movq      -136(%rbp), %rax                              #541.8
        imulq     $8, %rax, %rax                                #541.8
        movl      $c, %edx                                      #541.8
        addq      %rax, %rdx                                    #541.8
        movsd     (%rdx), %xmm0                                 #541.8
        movsd     -176(%rbp), %xmm1                             #541.8
        divsd     %xmm1, %xmm0                                  #541.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #541.8
        subsd     %xmm1, %xmm0                                  #541.8
        pxor      %xmm1, %xmm1                                  #541.8
        subsd     %xmm0, %xmm1                                  #541.8
        movsd     %xmm1, -8(%rbp)                               #541.8
        jmp       ..B4.75       # Prob 100%                     #541.8
                                # LOE
..B4.74:                        # Preds ..B4.72
        movq      -136(%rbp), %rax                              #541.8
        imulq     $8, %rax, %rax                                #541.8
        movl      $c, %edx                                      #541.8
        addq      %rax, %rdx                                    #541.8
        movsd     (%rdx), %xmm0                                 #541.8
        movsd     -176(%rbp), %xmm1                             #541.8
        divsd     %xmm1, %xmm0                                  #541.8
        movsd     .L_2il0floatpacket.18(%rip), %xmm1            #541.8
        subsd     %xmm1, %xmm0                                  #541.8
        movsd     %xmm0, -8(%rbp)                               #541.8
                                # LOE
..B4.75:                        # Preds ..B4.74 ..B4.73
        movsd     -8(%rbp), %xmm0                               #541.8
        movsd     -96(%rbp), %xmm1                              #541.27
        comisd    %xmm1, %xmm0                                  #541.27
        jbe       ..B4.71       # Prob 50%                      #541.27
                                # LOE
..B4.76:                        # Preds ..B4.75
        movl      $1, %eax                                      #542.5
        addl      -232(%rbp), %eax                              #542.5
        movl      %eax, -232(%rbp)                              #542.5
        jmp       ..B4.71       # Prob 100%                     #542.5
                                # LOE
..B4.77:                        # Preds ..B4.70
        movl      $.L_2__STRING.32, %eax                        #551.3
        movl      -232(%rbp), %edx                              #551.3
        movq      %rax, %rdi                                    #551.3
        movl      %edx, %esi                                    #551.3
        movl      $0, %eax                                      #551.3
..___tag_value_checkSTREAMresults.135:                          #551.3
        call      printf                                        #551.3
..___tag_value_checkSTREAMresults.136:                          #
                                # LOE eax
..B4.94:                        # Preds ..B4.77
        movl      %eax, -196(%rbp)                              #551.3
                                # LOE
..B4.78:                        # Preds ..B4.94 ..B4.62
        movl      -252(%rbp), %eax                              #553.6
        testl     %eax, %eax                                    #553.13
        jne       ..B4.80       # Prob 50%                      #553.13
                                # LOE
..B4.79:                        # Preds ..B4.78
        movl      $.L_2__STRING.33, %eax                        #554.3
        movsd     -96(%rbp), %xmm0                              #554.3
        movq      %rax, %rdi                                    #554.3
        movl      $1, %eax                                      #554.3
..___tag_value_checkSTREAMresults.137:                          #554.3
        call      printf                                        #554.3
..___tag_value_checkSTREAMresults.138:                          #
                                # LOE eax
..B4.95:                        # Preds ..B4.79
        movl      %eax, -212(%rbp)                              #554.3
                                # LOE
..B4.80:                        # Preds ..B4.95 ..B4.78
        leave                                                   #562.1
..___tag_value_checkSTREAMresults.139:                          #
        ret                                                     #562.1
        .align    2,0x90
..___tag_value_checkSTREAMresults.140:                          #
                                # LOE
# mark_end;
	.type	checkSTREAMresults,@function
	.size	checkSTREAMresults,.-checkSTREAMresults
	.data
# -- End  checkSTREAMresults
	.section .rodata, "a"
	.space 1, 0x00 	# pad
	.align 8
.L_2il0floatpacket.13:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,8
	.align 8
.L_2il0floatpacket.14:
	.long	0x00000000,0x40080000
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,8
	.align 8
.L_2il0floatpacket.15:
	.long	0x00000000,0x416312d0
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,8
	.align 8
.L_2il0floatpacket.16:
	.long	0xa0b5ed8d,0x3eb0c6f7
	.type	.L_2il0floatpacket.16,@object
	.size	.L_2il0floatpacket.16,8
	.align 8
.L_2il0floatpacket.17:
	.long	0x68497682,0x3d3c25c2
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,8
	.align 8
.L_2il0floatpacket.18:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,8
	.data
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
	.4byte 0x00000014
	.8byte 0x7801000100000000
	.8byte 0x0000019008070c10
	.4byte 0x00000000
	.4byte 0x0000003c
	.4byte 0x0000001c
	.8byte ..___tag_value_main.1
	.8byte ..___tag_value_main.87-..___tag_value_main.1
	.byte 0x04
	.4byte ..___tag_value_main.3-..___tag_value_main.1
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_main.4-..___tag_value_main.3
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_main.7-..___tag_value_main.4
	.2byte 0x0383
	.byte 0x04
	.4byte ..___tag_value_main.85-..___tag_value_main.7
	.2byte 0x04c3
	.4byte ..___tag_value_main.86-..___tag_value_main.85
	.4byte 0x000000c6
	.byte 0x00
	.4byte 0x0000002c
	.4byte 0x0000005c
	.8byte ..___tag_value_checktick.88
	.8byte ..___tag_value_checktick.98-..___tag_value_checktick.88
	.byte 0x04
	.4byte ..___tag_value_checktick.90-..___tag_value_checktick.88
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_checktick.91-..___tag_value_checktick.90
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_checktick.97-..___tag_value_checktick.91
	.2byte 0x00c6
	.4byte 0x0000002c
	.4byte 0x0000008c
	.8byte ..___tag_value_mysecond.99
	.8byte ..___tag_value_mysecond.107-..___tag_value_mysecond.99
	.byte 0x04
	.4byte ..___tag_value_mysecond.101-..___tag_value_mysecond.99
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_mysecond.102-..___tag_value_mysecond.101
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_mysecond.106-..___tag_value_mysecond.102
	.2byte 0x00c6
	.4byte 0x0000002c
	.4byte 0x000000bc
	.8byte ..___tag_value_checkSTREAMresults.108
	.8byte ..___tag_value_checkSTREAMresults.140-..___tag_value_checkSTREAMresults.108
	.byte 0x04
	.4byte ..___tag_value_checkSTREAMresults.110-..___tag_value_checkSTREAMresults.108
	.2byte 0x100e
	.byte 0x04
	.4byte ..___tag_value_checkSTREAMresults.111-..___tag_value_checkSTREAMresults.110
	.4byte 0x8610060c
	.2byte 0x0402
	.4byte ..___tag_value_checkSTREAMresults.139-..___tag_value_checkSTREAMresults.111
	.2byte 0x00c6
# End
