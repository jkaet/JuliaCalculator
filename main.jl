using Blink


w = Window(async=false)
f = open("index.html") do file
    read(file,String)
end
body!(w,f)
