using LinearAlgebra

ReLU(z) = max(z, 0)

function neural_network(x, V, w, φ, g=ReLU)
	h = map(vᵢ-> g(vᵢ⋅ φ(x)), V)
	w ⋅ h
end
