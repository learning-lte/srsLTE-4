function num_pol = polarSum(symbol)
    real_big = real(symbol) >= 0;
    real_small=real(symbol) < 0;
    imag_big = imag(symbol) >= 0;
    imag_small=imag(symbol) < 0;
    
    pol_data = real_big - real_small + 1i*imag_big - 1i*imag_small;
    [data, num_pol] = mode(pol_data);

end


