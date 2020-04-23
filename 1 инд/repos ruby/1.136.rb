key = 0
for i in 1..100
    puts(i)
    k = 0
    for x in 1..(2*i)
        for y in 1..x
            for z in 1..x
                if x-y == y-z
                    if (x*x - y*y - z*z) == i
                        k+=1
                    end
                end
            end
        end
    end
    if k == 1 
        key +=1
    end
end

# key = 0
# for i in 1..100
#     puts(i)
#     k = 0
#     for x in 1..(2*i)
#         for k in 1..x
#             if (x*x - (x-k)*(x-k) - (x-2*k)*(x-2*k)) == i
#                 k+=1
#             end
#         end
#     end
#     if k == 1 
#         key +=1
#     end
# end

puts("kolvo",key)