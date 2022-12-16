function X=ltPlot

load AP30
load AP70
load AP150
load AP300

load AM30
load AM70
load AM150
load AM300

load nS30
load nS70
load nS150
load nS300

k=5;

figure;
subplot(3,1,1)
plot(1:18,smooth((nS30(1:18)),1),'.-r','MarkerSize',15);
hold on
plot(1:18,smooth((nS300(1:18)),1),'.-g','MarkerSize',15);
hold on
plot(1:18,smooth((nS70(1:18)),1),'.-b','MarkerSize',15);
hold on
plot(1:18,smooth((nS150(1:18)),1),'.-k','MarkerSize',15);
%xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
xlim([1 18])
set(gca,'XTickLabel',{'','',''})
ylabel('Time steps')
subplot(3,1,2)
plot(1:18,smooth((AP30(1:18)),k),'.-r','MarkerSize',15);
hold on
plot(1:18,smooth((AP70(1:18)),k),'.-g','MarkerSize',15);
hold on
plot(1:18,smooth((AP150(1:18)),k),'.-b','MarkerSize',15);
hold on
plot(1:18,smooth((AP300(1:18)),k),'.-k','MarkerSize',15);
%xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
xlim([1 18])
set(gca,'XTickLabel',{'','',''})
ylabel('Time steps')
subplot(3,1,3)
plot(1:18,smooth((AM30(1:18)),k),'.-r','MarkerSize',15);
hold on
plot(1:18,smooth((AM70(1:18)),k),'.-g','MarkerSize',15);
hold on
plot(1:18,smooth((AM150(1:18)),k),'.-b','MarkerSize',15);
hold on
plot(1:18,smooth((AM300(1:18)),k),'.-k','MarkerSize',15);
xlabel('Blind angle (\beta)')
%ylabel('Rotation (O_r)')
set(gca,'XTick',[1,13.5,18])
xlim([1 18])
set(gca,'XTickLabel',{'1.9','\pi','3.6'})
ylabel('Time steps')
%set(gca,'YTick',[1,25,50])
%set(gca,'YTickLabel',{'','',''})

% 
% subplot(3,1,2)
% %plot(1:63,smooth(AP300,'sgolay',3),'-b','LineWidth',2);
% hold on
% plot(1:18,smooth(smooth(AP30(1:18))),'-b','LineWidth',2);
% subplot(3,1,3)
% %plot(1:63,smooth(AP300,'sgolay',3),'-b');
% hold on
% plot(1:18,smooth(smooth(AM30(1:18))),'-r','LineWidth',2);
% title('30 particles')
% 
% figure;
% subplot(3,1,1)
% plot(1:18,smooth(nS70(1:18)),'-k');
% subplot(3,1,2)
% hold on
% plot(1:18,smooth(AP70(1:18)),'-b');
% subplot(3,1,3)
% hold on
% plot(1:18,smooth(AM70(1:18)),'-r');
% title('70 particles')
% % 
% % figure;
% % subplot(3,1,1)
% % plot(1:18,nS150(1:18),'-k');
% % subplot(3,1,2)
% % %plot(1:63,smooth(AP300,'sgolay',3),'-b');
% % hold on
% % plot(1:18,AP150(1:18),'-b');
% % subplot(3,1,3)
% % %plot(1:63,smooth(AP300,'sgolay',3),'-b');
% % hold on
% % plot(1:18,AM150(1:18),'-r');
% % title('150 particles')
% % 
% % figure;
% % subplot(3,1,1)
% % plot(1:18,nS300(1:18),'-k');
% % subplot(3,1,2)
% % %plot(1:63,smooth(AP300,'sgolay',3),'-b');
% % hold on
% % plot(1:18,AP300(1:18),'-b');
% % subplot(3,1,3)
% % %plot(1:63,smooth(AP300,'sgolay',3),'-b');
% % hold on
% % plot(1:18,AM300(1:18),'-r');
% % title('300 particles')
% % 
