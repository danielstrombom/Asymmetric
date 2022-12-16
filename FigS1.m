function X=figS1

load OP70bs13
load OP70bs23
load OP70a0
load OP70bs113
load OP70bs116
load OP70bs2
load OP70bs5
load OP70bs10
load OR70bs13
load OR70bs23
load OR70a0
load OR70bs113
load OR70bs116
load OR70bs2
load OR70bs5
load OR70bs10

b=0:0.1:2*pi;

figure;
subplot(2,8,1)
OP=OP70bs13;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
title('1/3 box size')

subplot(2,8,2)
OP=OP70bs23;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('2/3 box size')

subplot(2,8,3)
OP=OP70a0;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('Regular box size')

subplot(2,8,4)
OP=OP70bs113;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('4/3 box size')

subplot(2,8,5)
OP=OP70bs116;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('5/3 box size')

subplot(2,8,6)
OP=OP70bs2;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('2 box size')

subplot(2,8,7)
OP=OP70bs5;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('5 box size')

subplot(2,8,8)
OP=OP70bs10;
P=heatm3(OP);
imagesc(P);
%xlabel('Blind zone (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('10 box size')


subplot(2,8,9)
OP=OR70bs13;
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
%title('1/3 box size')

subplot(2,8,10)
OP=OR70bs23;
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('2/3 box size')

subplot(2,8,11)
OP=OR70a0;
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('Regular box size')

subplot(2,8,12)
OP=OR70bs113;
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('4/3 box size')

subplot(2,8,13)
OP=OR70bs116;
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('5/3 box size')

subplot(2,8,14)
OP=OR70bs2;
P=heatm3(OP);
imagesc(P);
xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('2 box size')

subplot(2,8,15)
OP=OR70bs5;
P=heatm3(OP);
imagesc(P);
xlabel('Blind zone (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('5 box size')

subplot(2,8,16)
OP=OR70bs10;
P=heatm3(OP);
imagesc(P);
xlabel('Blind zone (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,32,63])
set(gca,'XTickLabel',{'0','\pi','2\pi'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('10 box size')