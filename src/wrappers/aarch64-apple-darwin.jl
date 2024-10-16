# Autogenerated wrapper script for wolfSSL_jll for aarch64-apple-darwin
export libwolfssl

JLLWrappers.@generate_wrapper_header("wolfSSL")
JLLWrappers.@declare_library_product(libwolfssl, "@rpath/libwolfssl.42.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libwolfssl,
        "lib/libwolfssl.42.2.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
