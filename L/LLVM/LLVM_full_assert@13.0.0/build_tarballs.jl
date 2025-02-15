version = v"13.0.0"

include("../common.jl")

build_tarballs(ARGS, configure_build(ARGS, version; experimental_platforms=true, assert=true)...;
                     preferred_gcc_version=v"7", preferred_llvm_version=v"9", julia_compat="1.8")

