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


end # module
