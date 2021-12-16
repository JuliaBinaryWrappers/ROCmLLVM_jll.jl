# Autogenerated wrapper script for ROCmLLVM_jll for powerpc64le-linux-gnu-cxx11
export clang, libclang, libclang_cpp, liblto, llc, lld, llvm_config, llvm_mca, opt

using Zlib_jll
JLLWrappers.@generate_wrapper_header("ROCmLLVM")
JLLWrappers.@declare_library_product(libclang, "libclang.so.12git")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.so.12git")
JLLWrappers.@declare_library_product(liblto, "libLTO.so.12git")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(llvm_config)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        liblto,
        "lib/libLTO.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        clang,
        "bin/clang",
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools/llc",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "bin/lld",
    )

    JLLWrappers.@init_executable_product(
        llvm_config,
        "tools/llvm-config",
    )

    JLLWrappers.@init_executable_product(
        llvm_mca,
        "tools/llvm-mca",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools/opt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
