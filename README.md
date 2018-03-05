## Vagrant box to run latest Clang & LLVM

To run the latest Clang & LLVM:

```sh
vagrant up
vagrant ssh
clang --version

clang++ -std=c++17 -Weverything -Wno-c++98-compat -Wno-missing-prototypes -o foo foo.cpp
./foo
```
