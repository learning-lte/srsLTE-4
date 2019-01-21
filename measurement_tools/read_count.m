function x2=read_count(file_name,threshold,slot)
%threshold=0.5;
%slot=1000;
%x=rand(1,100199);
fb = fopen(file_name);  

x=fread(fb,'single');
fclose(fb);
plot(x(1:10000000))



[m,n]=size(x);
m=floor(m/slot)*slot;
for i=1:m
    if(x(i)>=threshold) x1(i)=1;
    else x1(i)=0;
    end
end
k=1;
for i=1:slot:m
    x2(k)=0;
    for j=0:slot-1
        x2(k)=x2(k)+x1(i+j);
    end
    x2(k)=x2(k)/slot;
    k=k+1;
end

% ecdf(x3);xlim([0 1]);
% xlabel('Traffic Rate');
% ylabel('CDF');
end