clc;
clear all; 
close all;

data= [0 1 0 0 1 1 1]
N=length(data);
np=5;
data_sig=[];
for a=1:1:n
   new = repmat(data(a),1,np);
   data_sig=[data-sig new];
end
Tb=0.0001;
Br=1/tb
dt=Tb/np

t=dt:dt:N*Tb;

plot(t,data_sig,'linewidth'2.0)
axis([0 N*Tb-0.5 1.5]);
grid on;
xlabel('time(sec)');
ylevel('amplitude(volts)');
title('Input binary signal');
Fc=Br;
carr=cos(2*pi*Fc*t)

support(2,1,2);
plot(t,carr,'linewidth',2.0)
axis([0 N*Tb-1.5*Ac 1.5*Ac]);
grid on;
xlabel('time(sec)');
ylevel('amplitude(volts)');
title('Input binary signal');
phi=pi*data_sig
Y=Ac*cos(2*pi*Fc*t+phi);
subplot(3,1,3);
plot(t,y,'linewidth',2.0)
axis([0 N*Tb-1.5*Ac 1.5*Ac]);
grid on;
xlabel('time(sec)');
ylevel('amplitude(volts)');
title('Input binary signal');
t1=dt:dt:Tb;
car=cos(2*pi*Fc*t1)/10;