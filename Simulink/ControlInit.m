%Codigo de inicializado de las variables de la red

%% variables globales

pi=3.1416;
Rad2Deg=180/pi;
Ts=0.2;
Fnom=50;

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
Grid_P=0;
Grid_Q=0;
