# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule wolfSSL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("wolfSSL")
JLLWrappers.@generate_main_file("wolfSSL", UUID("98c43586-9870-5ae5-ab22-acc77b9bbdb5"))
end  # module wolfSSL_jll
