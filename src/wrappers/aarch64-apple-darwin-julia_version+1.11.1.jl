# Autogenerated wrapper script for ITKIOWrapper_jll for aarch64-apple-darwin-julia_version+1.11.1
export libITKIOWrapper

using ITK_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("ITKIOWrapper")
JLLWrappers.@declare_library_product(libITKIOWrapper, "@rpath/libITKIOWrapper.dylib")
function __init__()
    JLLWrappers.@generate_init_header(ITK_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libITKIOWrapper,
        "lib/libITKIOWrapper.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
