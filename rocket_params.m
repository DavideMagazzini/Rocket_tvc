clc
clear
close all

%% Rocket parameters

h                       =                         20; %Height - [m]
d                       =                        h/2; %Distance between c.o.m. and nozzle - [m]
r                       =                          3; %Radius - [m]
M                       =                       1000; %Mass - [Kg]
Jx                      =                 1/12*M*h^2; %Moment of inertia around x-axis - [Kg m^2]
Jy                      =                 1/12*M*h^2; %Moment of inertia around y-axis - [Kg m^2]
Jz                      =                  1/2*M*r^2; %Moment of inertia around z-axis - [Kg m^2]


%% Constants

g                       =                      9.81; %Gravitational acceleration - [m/s^2]


%% Initial conditions

alpha0                  =                   [0;0.05;0]; %Initial orientation of the rocket - [rad]
x0                      =                   [0;0;0]; %Initial position of the rocket - [m]


