# Autogenerated wrapper script for wolfSSL_jll for x86_64-w64-mingw32
export libwolfssl

JLLWrappers.@generate_wrapper_header("wolfSSL")
JLLWrappers.@declare_library_product(libwolfssl, "libwolfssl.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwolfssl,
        "bin\\libwolfssl.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()