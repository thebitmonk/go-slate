// Code generated by go-imbed. DO NOT EDIT.

// +build mips mipsle

#include "textflag.h"

TEXT ·blob_bytes(SB),NOSPLIT,$0-4
	MOVW	$·d(SB), R1
	MOVW	R1, ret+4(FP)
	MOVW	len+0(FP), R1
	MOVW	R1, ret+8(FP)
	MOVW	R1, ret+12(FP)
	JMP	(R31)

TEXT ·blob_string(SB),NOSPLIT,$0-4
	MOVW	$·d(SB), R1
	MOVW	R1, ret+4(FP)
	MOVW	len+0(FP), R1
	MOVW	R1, ret+8(FP)
	JMP	(R31)
