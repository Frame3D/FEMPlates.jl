# This file is a part of JuliaFEM.
# License is MIT: see https://github.com/JuliaFEM/FEMPlates.jl/blob/master/LICENSE

module FEMPlates

using FEMBase

include("mindlin.jl")
export MindlinPlate

include("dkt.jl")
export DKT

end
