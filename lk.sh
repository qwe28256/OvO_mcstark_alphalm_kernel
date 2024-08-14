mv ../../toolchain/clang-17/bin/llvm-objcopy ../../toolchain/clang-17/bin/llvm-objcopy.bak
cp -rf /usr/bin/aarch64-linux-gnu-objcopy ../../toolchain/clang-17/bin/llvm-objcopy 

make O=out $args -j20 
cp -rf ../../toolchain/clang-17/bin/llvm-objcopy.bak ../../toolchain/clang-17/bin/llvm-objcopy 

