function  con_sym = readSymbol(subFrame, num_frm, num_slt, num_sym)

    con_sym = subFrame{1, num_frm}{1, 2}{1, num_slt}{1,2}{1,num_sym}{1,2};
%     disp(subFrame{1, num_frm}{1, 1});
%     disp(subFrame{1, num_frm}{1, 2}{1, num_slt}{1,1});
%     disp(subFrame{1, num_frm}{1, 2}{1, num_slt}{1,2}{1,num_sym}{1,1});
end