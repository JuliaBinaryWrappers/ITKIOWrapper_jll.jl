# Autogenerated wrapper script for ITKIOWrapper_jll for x86_64-w64-mingw32-cxx03-julia_version+1.9.0
export libITKIOWrapper

using ITK_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("ITKIOWrapper")
JLLWrappers.@declare_library_product(libITKIOWrapper, "libITKIOWrapper.dll")
function __init__()
    JLLWrappers.@generate_init_header(ITK_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libITKIOWrapper,
        "bin\\libITKIOWrapper.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
