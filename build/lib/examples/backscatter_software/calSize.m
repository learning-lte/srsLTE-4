function dataSize = calSize(tagData)

    for n =  1:1:size(tagData,2)-12+1
        if sum([1 1 1 1 1 1 1 1 1 1 1 1].*tagData(n:n+12-1)) == 12
           dataSize = length(tagData)+24;
        else
            dataSize = length(tagData)+36;
        end
    end
end