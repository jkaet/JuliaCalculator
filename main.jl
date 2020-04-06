module JuliaCalc
export mycalc

using Blink

function mycalc()
w = Window(async=false)
f = open("index.html") do file
    read(file,String)
end
body!(w,f)
end

mycalc()
end
