def func x, &proc
    x + proc.call
end

r = func(1) do
    2
end
p r
