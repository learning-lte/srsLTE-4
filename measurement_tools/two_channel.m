fb1 = fopen('test_ch1.txt');  
fb2 = fopen('test_ch2.txt');  

x1=fread(fb1,'single');
x2=fread(fb2,'single');


fclose(fb1);
fclose(fb2);
plot(x1);
hold on;
plot(x2);