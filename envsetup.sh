export ARCH=arm64
export SUBARCH=arm64
export KBUILD_BUILD_HOST=Archlinux
export KBUILD_BUILD_USER=mcstark
export LOCALVERSION=-bymcstark
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games
export PATH="$HOME/kernel-project/python/py27/bin/:$HOME/kernel-project/toolchain/clang-17/bin:$HOME/kernel-project/toolchain/gcc/bin:$PATH"
#rm -rf out
mkdir -p out
args="-j$(nproc --all) \
ARCH=arm64 \
SUBARCH=arm64 \
CROSS_COMPILE=aarch64-linux-gnu- \
CLANG_TRIPLE=aarch64-linux-gnu- \
CC=clang \
AR=llvm-ar \
NM=llvm-nm \
OBJCOPY=llvm-objcopy \
OBJDUMP=llvm-objdump \
STRIP=llvm-strip "

#make O=out $args test_defconfig -j11 
#ake O=out $args -j20
