# Host: Intel 386 running DGUX, cloned from SVR4

XM_FILE= xm-i386v4.h
XDEPFILES= ser-tcp.o
# for network communication
XM_CLIBS= -lsocket -lnsl

NAT_FILE= nm-i386v4.h
NATDEPFILES= corelow.o core-svr4.o solib.o procfs.o fork-child.o i386v4-nat.o

# SVR4 comes standard with terminfo, and in some implementations, the
# old termcap descriptions are incomplete.  So ensure that we use the
# new terminfo interface and latest terminal descriptions.
TERMCAP=-lcurses
