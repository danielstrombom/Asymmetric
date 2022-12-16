function X=figAverages

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
% load OR30a1
% load OR30a05
% load OR30a0
% load OR70a1
% load OR70a05
% load OR70a0
% load OR150a1
% load OR150a05
% load OR150a0
% load OR300a1
% load OR300a05
% load OR300a0

b=0:0.1:2*pi;

% 
% %DENSITY PLOTS

figure;
subplot(3,4,1)
OP=OP30a0(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
title('30 particles')

subplot(3,4,2)
OP=OP70a0(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('70 particles')

subplot(3,4,3)
OP=OP150a0(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('150 particles')

subplot(3,4,4)
OP=OP300a0(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('300 particles')

subplot(3,4,5)
OP=OP30a05(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
ylabel('Polarization (O_r)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
%title('30 particles')

subplot(3,4,6)
OP=OP70a05(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('300 particles')

subplot(3,4,7)
OP=OP150a05(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('300 particles')

subplot(3,4,8)
OP=OP300a05(:,20:37);
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('300 particles')

subplot(3,4,9)
OP=OP30a1(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind zone (\beta)')
ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
%title('30 particles')

subplot(3,4,10)
OP=OP70a1(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('30 particles')

subplot(3,4,11)
OP=OP150a1(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('30 particles')

subplot(3,4,12)
OP=OP300a1(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('30 particles')

% 
% 
% figure;
% subplot(3,4,1)
% OP=OR30a0(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% ylabel('Rotation (O_r)')
% set(gca,'XTick',[1,13.5,18])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'0','0.5','1'})
% set(gca,'XDir','normal','YDir','normal')
% title('30 particles')
% 
% subplot(3,4,2)
% OP=OR70a0(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,32,63])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% title('70 particles')
% 
% subplot(3,4,3)
% OP=OR150a0(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,32,63])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% title('150 particles')
% 
% subplot(3,4,4)
% OP=OR300a0(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,32,63])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% title('300 particles')
% 
% subplot(3,4,5)
% OP=OR30a05(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% ylabel('Rotation (O_r)')
% set(gca,'XTick',[1,13.5,18])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'0','0.5','1'})
% set(gca,'XDir','normal','YDir','normal')
% %title('30 particles')
% 
% subplot(3,4,6)
% OP=OR70a05(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,32,63])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% title('300 particles')
% 
% subplot(3,4,7)
% OP=OR150a05(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,32,63])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% title('300 particles')
% 
% subplot(3,4,8)
% OP=OR300a05(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% %xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,32,63])
% set(gca,'XTickLabel',{'','',''})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% title('300 particles')
% 
% subplot(3,4,9)
% OP=OR30a1(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% xlabel('Blind zone (\beta)')
% ylabel('Rotation (O_r)')
% set(gca,'XTick',[1,13.5,18])
% set(gca,'XTickLabel',{'0','\pi','2\pi'})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'0','0.5','1'})
% set(gca,'XDir','normal','YDir','normal')
% %title('30 particles')
% 
% subplot(3,4,10)
% OP=OR70a1(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,13.5,18])
% set(gca,'XTickLabel',{'0','\pi','2\pi'})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% %title('30 particles')
% 
% subplot(3,4,11)
% OP=OR150a1(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,13.5,18])
% set(gca,'XTickLabel',{'0','\pi','2\pi'})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% %title('30 particles')
% 
% subplot(3,4,12)
% OP=OR300a1(:,20:37);
% P=heatm3(OP);
% imagesc(P);
% xlabel('Blind zone (\beta)')
% %ylabel('Polarization (O_p)')
% set(gca,'XTick',[1,13.5,18])
% set(gca,'XTickLabel',{'0','\pi','2\pi'})
% set(gca,'YTick',[1,25,50])
% set(gca,'YTickLabel',{'','',''})
% set(gca,'XDir','normal','YDir','normal')
% %title('30 particles')