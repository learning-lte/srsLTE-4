% clear;
% close all;
% clc;
%figure;

lte=read_count('rx_lte_751.txt',-4,100000);
%%
office=read_count('rx_2.437g.txt',-2,100000);
home=read_count('home_2.462_100k.txt',-4,10000);

%%

fig1 = figure('Position',[0 200 600 290]);



lte_1=cdfplot(lte);
hold on;
office_1=cdfplot(office);
home_1=cdfplot(home);

set( lte_1, 'Linewidth', 5);
set( office_1, 'Linewidth', 3);
set( home_1, 'Linewidth', 3);


set(gca, 'FontSize', 13, 'FontWeight', 'bold');

xlim([0 1]);
ylim([0 1]);
xlabel('Traffic Rate');
ylabel('CDF');
legend('LTE','WiFi Office','WiFi Home','Location','best');
title('');
hold off;
fig1.PaperPositionMode = 'auto';
fig_pos = fig1.PaperPosition;
fig1.PaperSize = [fig_pos(3) fig_pos(4)];
print('traffic_cdf','-depsc')

