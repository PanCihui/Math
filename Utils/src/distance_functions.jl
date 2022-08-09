using LinearAlgebra

dist_manhattan(v, v′) = norm(v-v′, 1)
dist_euclidean(v, v′) = norm(v-v′, 2)
dist_supremum(v, v′) = norm(v-v′, Inf)

