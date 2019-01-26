function ber = calBer(dcdData)

    tagData = [
               1,1,1,0,0,0,0,1,1,1,1,1,0,0,1,0,...
               1,0,1,1,1,0,0,0,1,1,1,1,1,0,0,1,...
               0,1,1,0,0,0,1,1,1,0,1,1,1,1,1,1,...
    ];

%     tagData = [ones(1,16), zeros(1,16), ones(1,8), zeros(1,8), ones(1,16),zeros(1,8)];

    lt = length(tagData);
    ld = length(dcdData);
    dataSize = calSize(tagData);
    
    berSum = zeros(1, ld-lt+1);
    for n = 1:1:ld-lt+1
        berSum(n) = sum(dcdData(1, n:n+lt-1).*tagData);
    end
    
    ber = min(berSum) / dataSize;
end