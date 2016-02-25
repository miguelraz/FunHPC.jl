# using FunHPC
using Base.Test

unshift!(LOAD_PATH, "../src")

using Comm
run_main() do

    include("FunsTest.jl")
    include("FoldableTest.jl")
    include("FunctorTest.jl")
    include("StencilFunctorTest.jl")
    include("MonadTest.jl")
    include("MultiDictsTest.jl")

    include("GIDsTest.jl")
end
