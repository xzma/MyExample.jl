module MyExample
using ForwardDiff
# Write your package code here.
include("extra_file.jl")

export my_f, derivative_of_my_f
end
