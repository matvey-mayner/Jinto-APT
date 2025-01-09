local gpu = component.proxy(component.list("gpu")())

local function clear()
    gpu.fill(1, 1, 50, 16, " ")
end

local function write(x, y, text)
    gpu.set(x, y, text)
end

clear()
write(1, 1, "Welcome To Jinto!")
write(1, 2, "==============")
write(1, 3, " = ======== = ")
write(1, 4, "  === == ===")
write(1, 5, "Operating system: Jinto")
write(1, 6, "Version 1.7")
