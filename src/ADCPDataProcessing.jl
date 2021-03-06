module ADCPDataProcessing

using DischargeData, JSON, DataFrames

include("databases.jl")
include("types.jl")
include("schema.jl")
include("deployments.jl")
include("data.jl")
include("discharge.jl")
include("calibrations.jl")
include("hdf5.jl")

end # module
