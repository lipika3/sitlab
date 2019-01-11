%Plotting sine and cosine waves
%%
%Developed by: Lipika Nagpal
%%
%PRN: 16070123137
%%
%Version 1.0
%%
clc; clear all; close all; %clc: to clear the command window, clear all: to free up the system memory, close all: to close the files after writing data
t=0:0.1:25; %to set time period of sine and cosine wave
a=sin(t) %to generate a sine wave
b=cos(t) %to generate a cosine wave
plot(t,a,'r--') %to plot sine wave in red colour and as a dashed line
hold on; %to hold the sine wave
plot(t,b,'k:','LineWidth',5) %to plot cosine wave in black colour, as a dotted line and set the line width to 5
xlabel('time','FontSize',20,'FontName','Arial') %to give name to x-axis, set the font size to 20 and font style to arial
ylabel('amplitude','FontSize',20,'FontName','Arial') %to give name to y-axis, set the font size to 20 and font style to arial
title('Sine Cosine wave') %to give title to the graph
legend('sine','cosine') %to add legend to the graph