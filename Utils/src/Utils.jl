module Utils

greet() = print("Hello World!")

export forward_difference, central_difference, backward_difference, complex_difference
include("finite_difference_methods.jl")

end # module
