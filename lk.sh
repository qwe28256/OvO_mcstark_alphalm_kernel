mv ../../clang/bin/llvm-objcopy ../../clang/bin/llvm-objcopy.bak
cp -rf /usr/bin/aarch64-linux-gnu-objcopy ../../clang/bin/llvm-objcopy 
make $args -j20 
cp -rf ../../clang/bin/llvm-objcopy.bak ../../clang/bin/llvm-objcopy 
echo "Build done"
