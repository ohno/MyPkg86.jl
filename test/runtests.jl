using MyPkg86
using Test

@testset "MyPkg86.hello" begin
    @test MyPkg86.hello() == "Hello, World!"
end
