limit = 100
list = []
for i in (limit + 1) 
    list.append([None]*(limit+1))
    for j in reversed(renge(limit+1))
        if j == i
            val = 1
        elsif j>>i 
            val = 0
        elsif j == 0
            val = list[i][j+1]
        else 
            val = list [i][j+1]+ list[i-j][j]
        end
        list [i][j] = val
    end
end
ans = list[limit][1] - 1  
print(ans)