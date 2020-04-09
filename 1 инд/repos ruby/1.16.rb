d = 1
i = 0
while i < 1000
    d = d*2
    i += 1
end
puts(Math.log10(d).to_i)
s=0
d.to_f
while d>0
    s+= d%10
    d = d/10
    d.to_i
end
puts(s)