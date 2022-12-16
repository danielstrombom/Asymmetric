function X=varC

load OP70a10
load OP70a20
load OP70a305
load OP70a410
load OP70a520
load OP70a710
load OP70a820
load OP70a1010
load OP70a1120
load OP70a6305
load OP70a9305
load OP70a12305

load OR70a10
load OR70a20
load OR70a305
load OR70a410
load OR70a520
load OR70a710
load OR70a820
load OR70a1010
load OR70a1120
load OR70a6305
load OR70a9305
load OR70a12305



-2

P1=heatm3(OP70a10(:,20:37));
P2=heatm3(OP70a20(:,20:37));
P3=heatm3(OP70a305(:,20:37));
P4=heatm3(OP70a410(:,20:37));
P5=heatm3(OP70a520(:,20:37));
P6=heatm3(OP70a710(:,20:37));
P7=heatm3(OP70a820(:,20:37));
P8=heatm3(OP70a1010(:,20:37));
P9=heatm3(OP70a1120(:,20:37));
P10=heatm3(OP70a6305(:,20:37));
P11=heatm3(OP70a9305(:,20:37));
P12=heatm3(OP70a12305(:,20:37));


-1

sA=size(P1);
SD=zeros(sA(1,1),sA(1,2));
M=zeros(sA(1,1),sA(1,2));

for i=1:sA(1,1)
    for j=1:sA(1,2)
        SD(i,j)=std([P1(i,j),P2(i,j),P3(i,j),P4(i,j),P5(i,j),P6(i,j),P7(i,j),P8(i,j),P9(i,j),P10(i,j),P11(i,j),P12(i,j)]);
        M(i,j)=mean([P1(i,j),P2(i,j),P3(i,j),P4(i,j),P5(i,j),P6(i,j),P7(i,j),P8(i,j),P9(i,j),P10(i,j),P11(i,j),P12(i,j)]);
    end
    i
end

PX=P1;
SDP70=SD;
MP70=M;
save PX PX
save SDP70 SDP70
save MP70 MP70 


P1=heatm3(OR70a10(:,20:37));
P2=heatm3(OR70a20(:,20:37));
P3=heatm3(OR70a305(:,20:37));
P4=heatm3(OR70a410(:,20:37));
P5=heatm3(OR70a520(:,20:37));
P6=heatm3(OR70a710(:,20:37));
P7=heatm3(OR70a820(:,20:37));
P8=heatm3(OR70a1010(:,20:37));
P9=heatm3(OR70a1120(:,20:37));
P10=heatm3(OR70a6305(:,20:37));
P11=heatm3(OR70a9305(:,20:37));
P12=heatm3(OR70a12305(:,20:37));

-1

sA=size(P1);
SD=zeros(sA(1,1),sA(1,2));
M=zeros(sA(1,1),sA(1,2));

for i=1:sA(1,1)
    for j=1:sA(1,2)
        SD(i,j)=std([P1(i,j),P2(i,j),P3(i,j),P4(i,j),P5(i,j),P6(i,j),P7(i,j),P8(i,j),P9(i,j),P10(i,j),P11(i,j),P12(i,j)]);
        M(i,j)=mean([P1(i,j),P2(i,j),P3(i,j),P4(i,j),P5(i,j),P6(i,j),P7(i,j),P8(i,j),P9(i,j),P10(i,j),P11(i,j),P12(i,j)]);
    end
    i
end

R1=P1;
SDR70=SD;
MR70=M;
save R1 R1
save SDR70 SDR70
save MR70 MR70 

figure;
subplot(2,3,1)
imagesc(PX);
%xlabel('Blind zone (\beta)')
ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
title('Single 10^6 simulation for each \beta')

subplot(2,3,2)
imagesc(MP70);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('Mean over 12 different simulations')

subplot(2,3,3)
imagesc(SDP70);
%xlabel('Blind zone (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'','',''})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
title('Standard deviation over 12 different simulations')

subplot(2,3,4)
imagesc(R1);
xlabel('Blind angle (\beta)')
ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'0','0.5','1'})
set(gca,'XDir','normal','YDir','normal')
%title('Mean polarization 70 particles')

subplot(2,3,5)
imagesc(MR70);
xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('Mean polarization 70 particles')

subplot(2,3,6)
imagesc(SDR70);
xlabel('Blind angle (\beta)')
%ylabel('Polarization (O_p)')
set(gca,'XTick',[1,13.5,18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
set(gca,'YTick',[1,25,50])
set(gca,'YTickLabel',{'','',''})
set(gca,'XDir','normal','YDir','normal')
%title('Standard deviation 70 particles')

    
    
    