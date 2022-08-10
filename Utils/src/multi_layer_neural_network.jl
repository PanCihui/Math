using LinearAlgebra

function multi_layer_neural_network(x, W, φ, 𝐠)
	hᵢ = φ(x)
	for (i, g) in enumerate(𝐠)
		hᵢ = map(wᵢ-> g(wᵢ⋅ hᵢ), W[i])
	end
	hᵢ⋅ last(W)
end

