# Autogenerated wrapper script for MiniZinc_jll for armv6l-linux-gnueabihf-cxx03
export minizinc

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MiniZinc")
JLLWrappers.@declare_executable_product(minizinc)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        minizinc,
        "bin/minizinc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()