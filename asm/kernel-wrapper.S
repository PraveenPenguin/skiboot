// SPDX-License-Identifier: Apache-2.0
/* Copyright 2013-2014 IBM Corp.
 */


	.section ".builtin_kernel","a"
	.balign	0x10000
#ifdef BUILTIN_KERNEL
	.incbin BUILTIN_KERNEL
#endif
