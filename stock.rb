def stock_picker(arr)
    max = 0
    indexOne = 0
    indexTwo = 0
    for x in 0..arr.length - 1
        for y in x..arr.length - 1
            if arr[y] - arr[x] > max
                indexOne = x
                indexTwo = y
                max = arr[y] - arr[x]
            end
        end
    end
    puts "[#{indexOne},#{indexTwo}]"
end
stock_picker([17,3,6,9,15,8,6,1,10])