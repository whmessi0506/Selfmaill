SRCPATH=.
prefix=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/x264/../libs/x264/x86_64
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/x264/../libs/x264/include
SYS_ARCH=X86_64
SYS=LINUX
CC=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/bin/x86_64-linux-android-gcc --sysroot=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/sysroot
CFLAGS=-Wno-maybe-uninitialized -Wshadow -O3 -ffast-math -m64 -fPIC -Wall -I. -I$(SRCPATH) -std=gnu99 -mpreferred-stack-boundary=5 -fPIC -fomit-frame-pointer -fno-tree-vectorize
COMPILER=GNU
COMPILER_STYLE=GNU
DEPMM=-MM -g0
DEPMT=-MT
LD=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/bin/x86_64-linux-android-gcc --sysroot=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/sysroot -o 
LDFLAGS=-m64 -Wl,-rpath-link=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/sysroot/usr/lib -L/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/sysroot/usr/lib -nostdlib -lc -lm -ldl -llog -lgcc -lm  -ldl
LIBX264=libx264.a
AR=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/bin/x86_64-linux-android-ar rc 
RANLIB=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/bin/x86_64-linux-android-ranlib
STRIP=/Users/xiang/develop/eclipseworkspace/LivePusher/jni/include/android-toolchain/x86_64-linux-android/bin/x86_64-linux-android-strip
INSTALL=install
AS=
ASFLAGS= -I. -I$(SRCPATH) -DARCH_X86_64=1 -I$(SRCPATH)/common/x86/ -f elf64 -DSTACK_ALIGNMENT=32 -DPIC -DHIGH_BIT_DEPTH=0 -DBIT_DEPTH=8
RC=
RCFLAGS=
EXE=
HAVE_GETOPT_LONG=1
DEVNULL=/dev/null
PROF_GEN_CC=-fprofile-generate
PROF_GEN_LD=-fprofile-generate
PROF_USE_CC=-fprofile-use
PROF_USE_LD=-fprofile-use
HAVE_OPENCL=yes
default: cli
install: install-cli
default: lib-static
install: install-lib-static
LDFLAGSCLI = -ldl 
CLI_LIBX264 = $(LIBX264)
