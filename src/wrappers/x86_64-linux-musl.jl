# Autogenerated wrapper script for file_jll for x86_64-linux-musl
export file

using Bzip2_jll
using XZ_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("file")
JLLWrappers.@declare_executable_product(file)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, XZ_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        file,
        "bin/file",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
