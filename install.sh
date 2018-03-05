#!/usr/bin/env bash

apt-get install --yes wget

# https://apt.llvm.org
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | apt-key add -
# Fingerprint: 6084 F3CF 814B 57C1 CF12 EFD5 15CF 4D18 AF4F 7421

apt-add-repository "deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial main"
apt-get update --yes

# https://apt.llvm.org
# Install (development branch)
apt-get install --yes clang clang-7 lldb-7 lld-7
