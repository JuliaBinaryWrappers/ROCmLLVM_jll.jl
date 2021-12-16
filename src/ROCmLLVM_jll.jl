# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ROCmLLVM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ROCmLLVM")
JLLWrappers.@generate_main_file("ROCmLLVM", UUID("866f66b9-32a5-5756-8490-10a13b5dc930"))
end  # module ROCmLLVM_jll
