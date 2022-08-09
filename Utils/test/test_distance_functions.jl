@testset "distance functions" begin
	@test dist_manhattan([0,0], [3,3]) == 6.0
	@test dist_euclidean([0,0], [3,4]) ≈ 5.0
	@test dist_supremum([0,0], [3,3]) == 3.0
end
