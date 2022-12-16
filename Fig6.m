function X=fig3MED

load OP30a1
load OP30a05
load OP30a0
load OP70a1
load OP70a05
load OP70a0
load OP150a1
load OP150a05
load OP150a0
load OP300a1
load OP300a05
load OP300a0
load OR30a1
load OR30a05
load OR30a0
load OR70a1
load OR70a05
load OR70a0
load OR150a1
load OR150a05
load OR150a0
load OR300a1
load OR300a05
load OR300a0

b=0:0.1:2*pi;


k=5;

figure;
subplot(4,1,1)
plot(b,smooth(median(OP30a1),k),'-r','LineWidth',2)
hold on
plot(b,smooth(median(OP30a05),k),'-g','LineWidth',2)
hold on
plot(b,smooth(median(OP30a0),k),'-b','LineWidth',2)
%xlabel('Blind zone (\beta)')
ylabel('Polarization (O_p)')
title('30 Particles')
ylim([0 1])
xlim([0 6.2])
subplot(4,1,2)
plot(b,smooth(median(OP70a1),k),'-r','LineWidth',2)
hold on
plot(b,smooth(median(OP70a05),k),'-g','LineWidth',2)
hold on
plot(b,smooth(median(OP70a0),k),'-b','LineWidth',2)
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
title('70 Particles')
ylim([0 1])
xlim([0 6.2])
subplot(4,1,3)
plot(b,smooth(median(OP150a1),k),'-r','LineWidth',2)
hold on
plot(b,smooth(median(OP150a05),k),'-g','LineWidth',2)
hold on
plot(b,smooth(median(OP150a0),k),'-b','LineWidth',2)
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
title('150 Particles')
ylim([0 1])
xlim([0 6.2])
subplot(4,1,4)
plot(b,smooth(median(OP300a1),k),'-r','LineWidth',2)
hold on
plot(b,smooth(median(OP300a05),k),'-g','LineWidth',2)
hold on
plot(b,smooth(median(OP300a0),k),'-b','LineWidth',2)
xlabel('Blind angle (\beta)')
%ylabel('Polarization (O_p)')
ylim([0 1])
xlim([0 6.2])
title('300 Particles')

% 
% figure;
% subplot(3,1,1)
% plot(b,smooth(median(OP30a0),k),'-r','LineWidth',2)
% hold on
% plot(b,smooth(median(OP70a0),k),'-g','LineWidth',2)
% hold on
% plot(b,smooth(median(OP150a0),k),'-b','LineWidth',2)
% hold on
% plot(b,smooth(median(OP300a0),k),'-k','LineWidth',2)
% title('Alignment 0')
% subplot(3,1,2)
% plot(b,smooth(median(OP30a05),k),'-r','LineWidth',2)
% hold on
% plot(b,smooth(median(OP70a05),k),'-g','LineWidth',2)
% hold on
% plot(b,smooth(median(OP150a05),k),'-b','LineWidth',2)
% hold on
% plot(b,smooth(median(OP300a05),k),'-k','LineWidth',2)
% title('Alignment 0.5')
% subplot(3,1,3)
% plot(b,smooth(median(OP30a1),k),'-r','LineWidth',2)
% hold on
% plot(b,smooth(median(OP70a1),k),'-g','LineWidth',2)
% hold on
% plot(b,smooth(median(OP150a1),k),'-b','LineWidth',2)
% hold on
% plot(b,smooth(median(OP300a1),k),'-k','LineWidth',2)
% title('Alignment 1')
% 
% 
