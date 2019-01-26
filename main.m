s=10000000000000;
fb = fopen('build/lib/examples/after_equ.bin');

B=fread(fb,[2,s],'single');
fclose(fb);
rx=complex(B(1,:),B(2,:));