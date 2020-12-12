#!/usr/bin/env bash

extenalFolder=$(
    cd $(dirname ${BASH_SOURCE:-$0})
    pwd
)
echo "EXTENAL-DIR: "${extenalFolder}

export PATH=${extenalFolder}/wasi-sdk/bin:$PATH
export PATH=${extenalFolder}/wasi-sdk/bin:$PATH
export CPLUS_INCLUDE_PATH=${extenalFolder}/wasi-sdk/share/wasi-sysroot/include:$CPLUS_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=${extenalFolder}/wasi-sdk/share/wasi-sysroot/include/c++/v1:$CPLUS_INCLUDE_PATH

export PATH=${extenalFolder}/binaryen/bin:$PATH
