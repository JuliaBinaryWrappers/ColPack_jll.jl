# Autogenerated wrapper script for ColPack_jll for aarch64-apple-darwin
export ColPack, libcolpack

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ColPack")
JLLWrappers.@declare_library_product(libcolpack, "@rpath/libcolpack.dylib")
JLLWrappers.@declare_executable_product(ColPack)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libcolpack,
        "lib/libcolpack.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        ColPack,
        "bin/ColPack",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
