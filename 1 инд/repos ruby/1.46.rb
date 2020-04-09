def simple (a)
    k = 2
    g = true
        while k < a 
            if a % k == 0 
                g = false
                break    
            end
            k+=1
        end
    return g
end

for i in 3..10000
    if ((not(simple(i))) && (i % 2 == 1))
        key = true
        for x in 1..i
            if simple(x)
                for o in 1..i
                    if i == (x + 2 * o * o)
                        key = false
                        print(i,"=",x,"+","2*",o,"^2")
                        puts()
                    end 
                end
            end
        end 
    end
    if key
        puts(i)
        break
    end
end
puts (i)