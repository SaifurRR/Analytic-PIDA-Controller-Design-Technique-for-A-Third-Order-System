%Part 2
clc;
clear all;
close all;
%1
G = tf([0 0 0 168.0436],[1 25.921 168.0436 0]);
figure(1)
pzmap(G, 'r');
grid on
%2
figure(2)
step(G)
grid on

figure (3)
impulse(G)
grid on

figure(4)

figure(5)
bode(G)
grid on
% 3
b=[0 0 0 168.0436]; a= [1 25.921 168.0436 0];
[z,p,k] = tf2zp(b,a)

%4
BIBO_stability =  isstable(G)

