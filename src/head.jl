using SparseArrays

mutable struct ExchangeFEM
    A::Array{Float64, 1}
    field::Array{Float64, 1}
    energy::Array{Float64, 1}
    K_matrix::SparseMatrixCSC{}
    K_matrix_initialized::Bool
    name::String
end

mutable struct AnisotropyFEM
    Ku::Array{Float64, 1}
    axis::Array{Float64, 1}
    field::Array{Float64, 1}
    energy::Array{Float64, 1}
    K_matrix::SparseMatrixCSC{}
    K_matrix_initialized::Bool
    name::String
end