def func y
    y + yield
end
r = func(1) do
    x = 2
end
p r
