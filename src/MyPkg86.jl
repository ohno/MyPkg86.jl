module MyPkg86

# Public API, accessed as MyPkg86.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
