PROG=	demo
SRCS=	aes256.c demo.c
NOMAN=

CLFAGS+=	-g
CFLAGS+=	-Wall -Werror -Wextra -std=c99 -Wcast-qual -Wformat=2
CFLAGS+=	-Wmissing-declarations -pedantic -Wstrict-prototypes
CFLAGS+=	-Wpointer-arith -Wuninitialized -Wmissing-prototypes
CFLAGS+=	-Wsign-compare -Wshadow -Wdeclaration-after-statement
CFLAGS+=	-Wfloat-equal -Wcast-align -Wundef -Wstrict-aliasing=2

#CFLAGS+=	-DBACK_TO_TABLES

.include <bsd.prog.mk>
