# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Thermopack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Thermopack")
JLLWrappers.@generate_main_file("Thermopack", Base.UUID("f4b513d5-df74-5b77-afcc-0e7f5b2f7b55"))
end  # module Thermopack_jll
