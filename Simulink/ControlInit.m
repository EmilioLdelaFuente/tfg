%Codigo de inicializado de las variables de la red

%% variables globales

pi=3.1416;
Rad2Deg=180/pi;
Ts=0.02;
StopT=40;
Fnom=50;

cd 'C:\Users\Emilio\Desktop\universidad\AA_TFG\Simulink'
load('ControlConfig.mat');
cd 'C:\Users\Emilio\Documents\MATLAB'

%llamada al init de los buses
GridBus();
%% variables de media tension

WtF_V=22e3; 
WtF_Vnom=WtF_V;
WtF_P=0;
WtF_Q=0;

%% variables de alta tension

Grid_V=400e3;
Grid_Vnom=Grid_V;
Grid_F=Fnom;
P_SP=750e7;
Grid_Q=0;
%calculo de la impedancia de red
XRCalculator;

%% variables de las lineas

r1=0.0731;
r0=r1;
l1=0.0013;
l0=l1;
c1=0.922e-9;
c0=c1/1000;
Grid_Linekm=0.1219;
WtF_Linekm=0.603;