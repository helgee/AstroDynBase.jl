export AbstractState
export Frame, GCRF

abstract type AbstractState end

abstract type Frame end

struct GCRF <: Frame end

Base.show(io::IO, ::Type{F}) where F<:Frame = print(io, Base.datatype_name(F))
