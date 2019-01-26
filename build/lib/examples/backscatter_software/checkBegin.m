function num_beg = checkBegin(subFrame)
    
    for n = 1:1:length(subFrame)
        temp = subFrame{n};
        if temp{1} == 'Subframe 0'
            num_beg = n;
            return
        end
    end
    
end