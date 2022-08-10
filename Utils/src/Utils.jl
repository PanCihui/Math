module Utils

export forward_difference, central_difference, backward_difference, complex_difference
include("finite_difference_methods.jl")

export merge_sort, merge
include("merge_sort.jl")

export bubble_sort!
include("bubble_sort_ex.jl")

export dist_manhattan, dist_euclidean, dist_supremum
include("distance_functions.jl")

export nearest_neighbor
include("nearest_neighbor.jl")

export k_nearest_neighbors
include("k_nearest_neighbors.jl")

export hailstone
include("hailstone.jl")

export cross_entropy_method
include("cross_entropy_method.jl")

export 𝟙, σ, ŷ, margin, residual, loss_01, loss_absdev, loss_squared, loss_hinge, loss_logistic, loss_cross_entropy, ∇loss_absdev, ∇loss_squared, ∇loss_hinge, ∇loss_logistic, ∇loss_cross_entropy
include("loss_functions.jl")

export gradient_descent
include("gradient_descent.jl")

export stochastic_gradient_descent
include("stochastic_gradient_descent.jl")

export neural_network, ReLU
include("neural_network.jl")

export multi_layer_neural_network
include("multi_layer_neural_network.jl")

export insertion_sort!
include("insertion_sort_ex.jl")


end # module
