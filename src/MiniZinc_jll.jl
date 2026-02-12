# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MiniZinc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MiniZinc")
JLLWrappers.@generate_main_file("MiniZinc", Base.UUID("3677d96b-3d39-5184-a844-8e8b2839af35"))
end  # module MiniZinc_jll
