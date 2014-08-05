PROG=	demo
SRCS=	aes256.c demo.c
NOMAN=

CFLAGS+= -g
CFLAGS+= -Werror -Wextra -pedantic-errors -std=c99
CFLAGS+= -Wmissing-declarations -Wcast-qual -Wformat

WARNINGS= yes

.include <bsd.prog.mk>
