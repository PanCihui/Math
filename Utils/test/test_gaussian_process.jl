@testset "gaussian process" begin
    import Random: seed!
    seed!(0)

    𝒢 = GaussianProcess(m_zero, k_brownian)
    X = [0, 1]
    Y = rand(𝒢, X)

    @test true 
end
