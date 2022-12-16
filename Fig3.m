function X=fig3

load OP30a0
load OP70a0
load OP150a0
load OP300a0
load OR30a0
load OR70a0
load OR150a0
load OR300a0

b=1.9:0.1:3.6;



figure;
subplot(2,4,1)
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

subplot(2,4,2)
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

subplot(2,4,3)
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

subplot(2,4,4)
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

subplot(2,4,5)
OP=OR30a0(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
%title('30 particles')

subplot(2,4,6)
OP=OR70a0(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('70 particles')

subplot(2,4,7)
OP=OR150a0(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('150 particles')

subplot(2,4,8)
OP=OR300a0(:,20:37);
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('300 particles')
