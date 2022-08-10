@testset "quine" begin
	orginal_stdout = stdout
	(rd, wr) = redirect_stdout()
	quine_file = joinpath(@__DIR__, "../src/quine.jl")
	include(quine_file)
	redirect_stdout(original_stdout)
	close(wr)
	quine = read(rd, String)
	@test quine == read(quine_file, String)
end
