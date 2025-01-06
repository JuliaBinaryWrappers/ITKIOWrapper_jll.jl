# Autogenerated wrapper script for ITKIOWrapper_jll for aarch64-linux-gnu-cxx03-julia_version+1.11.1
export libITKIOWrapper

using ITK_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("ITKIOWrapper")
JLLWrappers.@declare_library_product(libITKIOWrapper, "libITKIOWrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(ITK_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libITKIOWrapper,
        "lib/libITKIOWrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()