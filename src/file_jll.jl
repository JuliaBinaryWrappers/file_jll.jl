# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule file_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("file")
JLLWrappers.@generate_main_file("file", UUID("9fa45d4d-1b7c-5723-af47-664aed758436"))
end  # module file_jll
