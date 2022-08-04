# `ROCmLLVM_jll.jl` (v4.2.0+1)

[![deps](https://juliahub.com/docs/ROCmLLVM_jll/deps.svg)](https://juliahub.com/ui/Packages/ROCmLLVM_jll/7l19C?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/c14d170d7c993f48294b95e4e45f6f38cf5d59a4/R/ROCmLLVM/ROCmLLVM@4.2.0/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `ROCmLLVM_jll.jl` have been built from these sources:

* git repository: https://github.com/RadeonOpenCompute/llvm-project (revision: `b204d7f0cae65b6cd4446eec50fc1fb675d582af`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/c14d170d7c993f48294b95e4e45f6f38cf5d59a4/R/ROCmLLVM/ROCmLLVM@4.2.0/bundled)

## Platforms

`ROCmLLVM_jll.jl` is available for the following platforms:

* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)

## Dependencies

The following JLL packages are required by `ROCmLLVM_jll.jl`:

* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libclang`
* `LibraryProduct`: `libclang_cpp`
* `ExecutableProduct`: `clang`
* `ExecutableProduct`: `ld_lld`
* `FileProduct`: `libclangbasic`
* `FileProduct`: `liblldcore`
* `FileProduct`: `libllvmcore`
* `LibraryProduct`: `liblto`
* `ExecutableProduct`: `llc`
* `ExecutableProduct`: `lld`
* `ExecutableProduct`: `llvm_config`
* `ExecutableProduct`: `opt`
