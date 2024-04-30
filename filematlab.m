clc;
close all;
x=0:0.01:1;
fileID=fopen('sin.txt','w');
fprintf(fileID,'%f',x);
fclose(fileID);

clc;
clear all;
close all;
fileID=fopen('sin.txt','r');
M=fscanf(fileID,'%f');
fclose(fileID);
f=10;
x=sin(2*pi*f*M);
plot(M,x)