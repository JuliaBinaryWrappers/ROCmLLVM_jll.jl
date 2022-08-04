# Autogenerated wrapper script for ROCmLLVM_jll for x86_64-linux-musl-cxx11
export clang, ld_lld, libclang, libclang_cpp, libclangbasic, liblldcore, libllvmcore, liblto, llc, lld, llvm_config, opt

using Zlib_jll
JLLWrappers.@generate_wrapper_header("ROCmLLVM")
JLLWrappers.@declare_library_product(libclang, "libclang.so.12git")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.so.12git")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_executable_product(ld_lld)
JLLWrappers.@declare_file_product(libclangbasic)
JLLWrappers.@declare_file_product(liblldcore)
JLLWrappers.@declare_file_product(libllvmcore)
JLLWrappers.@declare_library_product(liblto, "libLTO.so.12git")
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(llvm_config)
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libclang,
        "llvm/lib/libclang.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "llvm/lib/libclang-cpp.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "llvm/bin/clang",
    )

    JLLWrappers.@init_executable_product(
        ld_lld,
        "llvm/bin/ld.lld",
    )

    JLLWrappers.@init_file_product(
        libclangbasic,
        "llvm/lib/libclangBasic.a",
    )

    JLLWrappers.@init_file_product(
        liblldcore,
        "llvm/lib/liblldCore.a",
    )

    JLLWrappers.@init_file_product(
        libllvmcore,
        "llvm/lib/libLLVMCore.a",
    )

    JLLWrappers.@init_library_product(
        liblto,
        "llvm/lib/libLTO.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llc,
        "llvm/bin/llc",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "llvm/bin/lld",
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "llvm/bin/llvm-config",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "llvm/bin/opt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
