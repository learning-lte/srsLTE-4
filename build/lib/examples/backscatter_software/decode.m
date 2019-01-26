function dcdData = decode(phaseDiff, sbf, num_beg, mod_sfm, mod_slt, mod_sym, unmod_sfm, unmod_slt, unmod_sym)
    rvx = readSymbol(sbf, num_beg+mod_sfm-1, mod_slt, mod_sym);
    ref = readSymbol(sbf, num_beg+unmod_sfm-1,unmod_slt, unmod_sym);
    
    td_rvx = ifft([zeros(1,28),rvx(1:36), 0, rvx(37:72), zeros(1,27)]);
    td_ref = ifft([zeros(1,28),ref(1:36), 0, ref(37:72), zeros(1,27)]);
    
    com_rvx = polarData(td_rvx);
    com_ref = polarData(td_ref);
    
    mod_rvx = mode(com_rvx);
    mod_ref = mode(com_ref);
    
    rotate = angle(mod_rvx) - angle(mod_ref);
    
    equ_rvx = td_rvx*exp(1i*rotate);
    
    coarseData = (angle(equ_rvx) - angle(td_ref));
    
    for n = 1:1:length(coarseData) 
        if coarseData(n) > pi
            coarseData(n) = 2*pi - coarseData(n);
        elseif coarseData(n) < -pi 
            coarseData(n) = coarseData(n) + 2*pi;
        end
    end
    
    dcdData = ones(1, length(coarseData));
    for n = 1:1:length(coarseData)
        if coarseData(n) > phaseDiff
            dcdData(n) = 0;
        elseif coarseData(n) < -phaseDiff 
            dcdData(n) = 0;
        end
    end 
    
end