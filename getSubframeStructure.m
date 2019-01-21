function subframeCell = getSubframeStructure(filename)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

s=10000000000000;
fb = fopen('./build/lib/examples/testdata.txt');

B=fread(fb,[2,s],'single');
fclose(fb);
rx=complex(B(1,:),B(2,:));

subframe_indices = find(abs(rx)>9000 & abs(rx) < 10000);
slot_indices = find(abs(rx)>7000 & abs(rx) < 8000);
symbol_indices = find(abs(rx)>3000 & abs(rx) < 4000);


subframeCell = {};

for subframe_idx = (1:length(subframe_indices))
    temp_subframe_str = sprintf('Subframe %d', imag(rx(subframe_indices(subframe_idx))));
    
    subframe_end_index = 0;
    if subframe_idx < length(subframe_indices)
        subframe_end_index = subframe_indices(subframe_idx + 1);
    else
        subframe_end_index = length(rx) + 1;
    end
    slots_in_this_frame_idx = find(slot_indices > subframe_indices(subframe_idx) & slot_indices < subframe_end_index);
    
    slots_cell = {};
    for slot_idx = (1:length(slots_in_this_frame_idx))
        temp_slot_str = sprintf('slot %d', imag(rx(slot_indices(slot_idx))));      
        
        slot_end_index = 0;
        if slot_idx < length(slots_in_this_frame_idx)
            slot_end_index = slot_indices(slot_idx + 1);
        else
            if subframe_idx < length(subframe_indices)
                slot_end_index = subframe_indices(subframe_idx + 1);
            else
                subframe_end_index = length(rx) + 1;
            end
        end
        symbols_in_this_slot_idx = find(symbol_indices > slot_indices(slot_idx) & symbol_indices < slot_end_index);
        
        symbols_cell = {};
        for symbol_idx = (1:length(symbols_in_this_slot_idx))
            temp_symbol_str = sprintf('symbol %d', imag(rx(symbol_indices(symbol_idx))));
            
            temp_data = [];
            if symbol_idx < length(symbols_in_this_slot_idx)
                temp_data = rx(symbol_indices(symbol_idx)+1:symbol_indices(symbol_idx+1)-1);
            else
                temp_data = rx(symbol_indices(symbol_idx)+1:slot_end_index);
            end
            
            temp_symbol_cell = {temp_symbol_str, temp_data};
            symbols_cell{end+1} = temp_symbol_cell;
        end
        
        temp_slot_cell = {temp_slot_str, symbols_cell};
        slots_cell{end+1} = temp_slot_cell;
    end %for
    
    temp_subframe_cell = {temp_subframe_str, slots_cell};
    subframeCell{end+1} = temp_subframe_cell;
end %for

end

