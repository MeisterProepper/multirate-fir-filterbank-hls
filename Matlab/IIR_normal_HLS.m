



% clear
% close('all');
% format compact
% Fs = 50000;
% fpass = 3100; 
% fstop = 7500;
% Wp = fpass / (Fs / 2); % Normalize passband frequency
% Ws = fstop / (Fs / 2); % Normalize stopband frequency
% 
% 
% Rp = 3;    % Passband ripple
% Rs = 40;   % Stopband attenuation
% 
% [n,Wn] = buttord(Wp,Ws,Rp,Rs); % Determine the filter order
% 
% [z,p,k] = buttap(n);
% [bBp,aBp] = zp2tf(z,p,k);
% [hBp,wBp] = freqs(bBp,aBp,4096);
% semilogx(wBp,abs(hBp))
% grid on
% xlabel("Frequency (rad/s)")
% ylabel("Magnitude")




clc;clear;close all;
%% Pass band and Stop Band edges
wp = 0.2;
 ws = 0.5;

 %% Pass band and Stop Band attenuation
 Ap = 2;
 As = 15;

 %% Get Cutoff and Order
 [N wc] = buttord(wp,ws,Ap,As);
 disp(['Order:' num2str(N)]);
 disp(['Cutoff: ' num2str(wc)]);

 %% Value of Cutoff in Analog equivalent
 WW = tan(wc.*pi/2);
 disp(['Cutoff in Analog: ' num2str(WW)]);

 %% Get Filter Coefficients
 [b a] = butter(N,wc,'low')
 %% Get Pole−Zero Plot
 figure;
 zplane(b,a);
 set(findall(gcf,'Type','line'),'LineWidth',2,'MarkerSize',40)

 %% Get Frequency Response
 figure;
 freqz(b,a);
 set(findall(gcf,'Type','line'),'LineWidth',2,'MarkerSize',40)