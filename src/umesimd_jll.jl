# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule umesimd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("umesimd")
JLLWrappers.@generate_main_file("umesimd", UUID("5f48918c-46a5-5bc9-aa52-10e03b443aad"))
end  # module umesimd_jll
