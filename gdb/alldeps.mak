# Start of "alldeps.mak" definitions
ALLDEPFILES=\
29k-share/udi/udip2soc.c\
29k-share/udi/udr.c\
a29k-pinsn.c\
a29k-tdep.c\
a68v-nat.c\
altos-xdep.c\
arm-convert.s\
arm-pinsn.c\
arm-tdep.c\
arm-xdep.c\
convex-pinsn.c\
convex-tdep.c\
convex-xdep.c\
coredep.c\
corelow.c\
exec.c\
fork-child.c\
go32-xdep.c\
gould-pinsn.c\
gould-xdep.c\
h8300-tdep.c\
h8500-tdep.c\
hp300ux-nat.c\
hppa-pinsn.c\
hppab-core.c\
hppab-nat.c\
hppab-tdep.c\
hppah-nat.c\
hppah-tdep.c\
i386-pinsn.c\
i386-tdep.c\
i386b-nat.c\
i386mach-nat.c\
i386v-nat.c\
i386v4-nat.c\
i387-tdep.c\
i960-pinsn.c\
i960-tdep.c\
infptrace.c\
inftarg.c\
irix4-nat.c\
m68k-pinsn.c\
m68k-tdep.c\
m88k-nat.c\
m88k-pinsn.c\
m88k-tdep.c\
mips-nat.c\
mips-pinsn.c\
mips-tdep.c\
news-xdep.c\
nindy-share/Onindy.c\
nindy-share/nindy.c\
nindy-share/ttybreak.c\
nindy-share/ttyflush.c\
nindy-tdep.c\
ns32k-pinsn.c\
paread.c\
procfs.c\
pyr-pinsn.c\
pyr-tdep.c\
pyr-xdep.c\
remote-adapt.c\
remote-eb.c\
remote-es1800.c\
remote-hms.c\
remote-mips.c\
remote-mm.c\
remote-nindy.c\
remote-sim.c\
remote-st2000.c\
remote-udi.c\
remote-vx.c\
remote-z8k.c\
rs6000-nat.c\
rs6000-pinsn.c\
rs6000-tdep.c\
ser-bsd.c\
ser-go32.c\
solib.c\
sparc-nat.c\
sparc-pinsn.c\
sparc-tdep.c\
sun3-nat.c\
sun386-nat.c\
symm-tdep.c\
symm-xdep.c\
tahoe-pinsn.c\
ultra3-nat.c\
ultra3-xdep.c\
umax-xdep.c\
vax-pinsn.c\
vx-share/xdr_ld.c\
vx-share/xdr_ptrace.c\
vx-share/xdr_rdb.c\
xcoffexec.c\
xcoffread.c\
xcoffsolib.c\
z8k-tdep.c

ALLPARAM=\
./config/a29k/nm-ultra3.h\
./config/a29k/tm-a29k.h\
./config/a29k/tm-ultra3.h\
./config/a29k/xm-ultra3.h\
./config/arm/tm-arm.h\
./config/arm/xm-arm.h\
./config/convex/tm-convex.h\
./config/convex/xm-convex.h\
./config/gould/tm-np1.h\
./config/gould/tm-pn.h\
./config/gould/xm-np1.h\
./config/gould/xm-pn.h\
./config/h8300/tm-h8300.h\
./config/h8500/tm-h8500.h\
./config/i386/nm-i386bsd.h\
./config/i386/nm-i386mach.h\
./config/i386/nm-i386sco.h\
./config/i386/nm-i386sco4.h\
./config/i386/nm-i386v.h\
./config/i386/nm-i386v4.h\
./config/i386/nm-linux.h\
./config/i386/nm-sun386.h\
./config/i386/tm-i386bsd.h\
./config/i386/tm-i386v.h\
./config/i386/tm-i386v4.h\
./config/i386/tm-linux.h\
./config/i386/tm-sun386.h\
./config/i386/tm-symmetry.h\
./config/i386/xm-go32.h\
./config/i386/xm-i386bsd.h\
./config/i386/xm-i386mach.h\
./config/i386/xm-i386sco.h\
./config/i386/xm-i386v.h\
./config/i386/xm-i386v32.h\
./config/i386/xm-i386v4.h\
./config/i386/xm-linux.h\
./config/i386/xm-sun386.h\
./config/i386/xm-symmetry.h\
./config/i960/tm-nindy960.h\
./config/i960/tm-vx960.h\
./config/m68k/nm-apollo68b.h\
./config/m68k/nm-apollo68v.h\
./config/m68k/nm-hp300bsd.h\
./config/m68k/nm-hp300hpux.h\
./config/m68k/nm-news.h\
./config/m68k/nm-sun2.h\
./config/m68k/nm-sun3.h\
./config/m68k/tm-3b1.h\
./config/m68k/tm-altos.h\
./config/m68k/tm-amix.h\
./config/m68k/tm-es1800.h\
./config/m68k/tm-hp300bsd.h\
./config/m68k/tm-hp300hpux.h\
./config/m68k/tm-isi.h\
./config/m68k/tm-m68k-fp.h\
./config/m68k/tm-m68k-nofp.h\
./config/m68k/tm-news.h\
./config/m68k/tm-os68k.h\
./config/m68k/tm-st2000.h\
./config/m68k/tm-sun2.h\
./config/m68k/tm-sun2os4.h\
./config/m68k/tm-sun3.h\
./config/m68k/tm-sun3os4.h\
./config/m68k/tm-vx68.h\
./config/m68k/xm-3b1.h\
./config/m68k/xm-altos.h\
./config/m68k/xm-amix.h\
./config/m68k/xm-apollo68b.h\
./config/m68k/xm-apollo68v.h\
./config/m68k/xm-hp300bsd.h\
./config/m68k/xm-hp300hpux.h\
./config/m68k/xm-isi.h\
./config/m68k/xm-news.h\
./config/m68k/xm-news1000.h\
./config/m68k/xm-sun2.h\
./config/m68k/xm-sun3.h\
./config/m68k/xm-sun3os4.h\
./config/m88k/nm-m88k.h\
./config/m88k/tm-delta88.h\
./config/m88k/tm-m88k.h\
./config/m88k/xm-delta88.h\
./config/m88k/xm-m88k.h\
./config/mips/nm-irix3.h\
./config/mips/nm-irix4.h\
./config/mips/nm-mips.h\
./config/mips/tm-bigmips.h\
./config/mips/tm-irix3.h\
./config/mips/tm-mips.h\
./config/mips/xm-bigmips.h\
./config/mips/xm-irix3.h\
./config/mips/xm-irix4.h\
./config/mips/xm-mips.h\
./config/nm-sysv4.h\
./config/ns32k/nm-umax.h\
./config/ns32k/tm-merlin.h\
./config/ns32k/tm-umax.h\
./config/ns32k/xm-merlin.h\
./config/ns32k/xm-umax.h\
./config/pa/nm-hppab.h\
./config/pa/nm-hppah.h\
./config/pa/tm-hppab.h\
./config/pa/tm-hppah.h\
./config/pa/xm-hppab.h\
./config/pa/xm-hppah.h\
./config/pyr/tm-pyr.h\
./config/pyr/xm-pyr.h\
./config/romp/xm-rtbsd.h\
./config/rs6000/nm-rs6000.h\
./config/rs6000/tm-rs6000.h\
./config/rs6000/xm-rs6000.h\
./config/sparc/nm-sun4os4.h\
./config/sparc/tm-spc-em.h\
./config/sparc/tm-sun4os4.h\
./config/sparc/tm-sun4sol2.h\
./config/sparc/xm-sun4os4.h\
./config/sparc/xm-sun4sol2.h\
./config/tahoe/tm-tahoe.h\
./config/tahoe/xm-tahoe.h\
./config/vax/nm-vax.h\
./config/vax/tm-vax.h\
./config/vax/xm-vaxbsd.h\
./config/vax/xm-vaxult.h\
./config/vax/xm-vaxult2.h\
./config/z8k/tm-z8k.h

ALLCONFIG=\
./config/a29k/a29k-kern.mt\
./config/a29k/a29k-udi.mt\
./config/a29k/a29k.mt\
./config/a29k/ultra3.mh\
./config/a29k/ultra3.mt\
./config/arm/arm.mh\
./config/arm/arm.mt\
./config/convex/convex.mh\
./config/convex/convex.mt\
./config/gould/np1.mh\
./config/gould/np1.mt\
./config/gould/pn.mh\
./config/gould/pn.mt\
./config/h8300/h8300hms.mt\
./config/h8500/h8500hms.mt\
./config/i386/go32.mh\
./config/i386/i386aout.mt\
./config/i386/i386bsd.mh\
./config/i386/i386bsd.mt\
./config/i386/i386mach.mh\
./config/i386/i386sco.mh\
./config/i386/i386sco4.mh\
./config/i386/i386sol2.mh\
./config/i386/i386sol2.mt\
./config/i386/i386v.mh\
./config/i386/i386v.mt\
./config/i386/i386v32.mh\
./config/i386/i386v4.mh\
./config/i386/i386v4.mt\
./config/i386/linux.mh\
./config/i386/linux.mt\
./config/i386/ncr3000.mh\
./config/i386/ncr3000.mt\
./config/i386/sun386.mh\
./config/i386/sun386.mt\
./config/i386/symmetry.mh\
./config/i386/symmetry.mt\
./config/i960/nindy960.mt\
./config/i960/vxworks960.mt\
./config/m68k/3b1.mh\
./config/m68k/3b1.mt\
./config/m68k/altos.mh\
./config/m68k/altos.mt\
./config/m68k/amix.mh\
./config/m68k/amix.mt\
./config/m68k/apollo68b.mh\
./config/m68k/apollo68v.mh\
./config/m68k/es1800.mt\
./config/m68k/hp300bsd.mh\
./config/m68k/hp300bsd.mt\
./config/m68k/hp300hpux.mh\
./config/m68k/hp300hpux.mt\
./config/m68k/isi.mh\
./config/m68k/isi.mt\
./config/m68k/m68k-fp.mt\
./config/m68k/m68k-nofp.mt\
./config/m68k/news.mh\
./config/m68k/news.mt\
./config/m68k/news1000.mh\
./config/m68k/os68k.mt\
./config/m68k/st2000.mt\
./config/m68k/sun2os3.mh\
./config/m68k/sun2os3.mt\
./config/m68k/sun2os4.mh\
./config/m68k/sun2os4.mt\
./config/m68k/sun3os3.mh\
./config/m68k/sun3os3.mt\
./config/m68k/sun3os4.mh\
./config/m68k/sun3os4.mt\
./config/m68k/vxworks68.mt\
./config/m88k/delta88.mh\
./config/m88k/delta88.mt\
./config/m88k/m88k.mh\
./config/m88k/m88k.mt\
./config/mips/bigmips.mh\
./config/mips/bigmips.mt\
./config/mips/decstation.mh\
./config/mips/decstation.mt\
./config/mips/idt.mt\
./config/mips/irix3.mh\
./config/mips/irix3.mt\
./config/mips/irix4.mh\
./config/mips/littlemips.mh\
./config/mips/littlemips.mt\
./config/none/none.mh\
./config/none/none.mt\
./config/ns32k/merlin.mh\
./config/ns32k/merlin.mt\
./config/ns32k/umax.mh\
./config/ns32k/umax.mt\
./config/pa/hppabsd.mh\
./config/pa/hppabsd.mt\
./config/pa/hppahpux.mh\
./config/pa/hppahpux.mt\
./config/pyr/pyramid.mh\
./config/pyr/pyramid.mt\
./config/romp/rtbsd.mh\
./config/rs6000/rs6000.mh\
./config/rs6000/rs6000.mt\
./config/sparc/sparc-em.mt\
./config/sparc/sun4os4.mh\
./config/sparc/sun4os4.mt\
./config/sparc/sun4sol2.mh\
./config/sparc/sun4sol2.mt\
./config/tahoe/tahoe.mh\
./config/tahoe/tahoe.mt\
./config/vax/vax.mt\
./config/vax/vaxbsd.mh\
./config/vax/vaxult.mh\
./config/vax/vaxult2.mh\
./config/z8k/z8ksim.mt

# End of "alldeps.mak" definitions
