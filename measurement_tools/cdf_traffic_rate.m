% clear;
% close all;
% clc;
%figure;

lte=read_count('rx_lte_751.txt',-4,100000);
%%
wifi_office=read_count('rx_2.437g.txt',-2,100000);
%%
wifi_classroom=read_count('classroom_2.462_ch1_1M.txt',-2,10000);
%%
wifi_home=read_count('Home_CH2437000000at90.txt',-1.2,10000);
%%
lora_home=read_count('Home_CH902300000at1840.txt',-2,10000);
%%
lora_office=read_count('Home_CH902300000at2040.txt',-2,10000);
%%
lora_classroom=read_count('Home_CH923300000at2040.txt',-2,10000);

%%
%lte_night=read_count('Home_CH751000000at220.txt',-10,10000);
%%

fig1 = figure('Position',[0 200 600 290]);



lte_1=cdfplot(lte);
hold on;
wifi_office_1=cdfplot(wifi_office);
wifi_classroom_1=cdfplot(wifi_classroom);
wifi_home_1=cdfplot(wifi_home);
%lte_night_1=cdfplot(lte_night);
lora_home_1=cdfplot(lora_home);
lora_office_1=cdfplot(lora_office);
lora_classroom_1=cdfplot(lora_classroom);

set( lte_1, 'Linewidth', 5);
set( wifi_office_1, 'Linewidth', 3);
set( wifi_classroom_1, 'Linewidth', 3);
set( wifi_home_1, 'Linewidth', 3);
%set( lte_night_1, 'Linewidth', 3);
set( lora_home_1, 'Linewidth', 3);
set( lora_office_1, 'Linewidth', 3);
set( lora_classroom_1, 'Linewidth', 3);


set(gca, 'FontSize', 13, 'FontWeight', 'bold');

xlim([0 1]);
ylim([0 1]);
xlabel('Traffic Rate');
ylabel('CDF');
legend('LTE','WiFi Office','WiFi Classroom','WiFi Home','LoRa Home','LoRa Office','LoRa Classroom','Location','best');
title('');
hold off;
fig1.PaperPositionMode = 'auto';
fig_pos = fig1.PaperPosition;
fig1.PaperSize = [fig_pos(3) fig_pos(4)];
print('traffic_cdf','-depsc')

