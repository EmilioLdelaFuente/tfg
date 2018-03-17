%PID calculator using ZN for frecuancy response 

%before running this script intialize Tu and Ku

%% Control P

Kp=Ku/2;
P=Kp;

%% Control PI

Kp=Ku/2.2;
Ki=1.2*Kp/Tu;
PI=[Kp Ki];

%% Control Classic PID

Kp=0.6*Ku;
Ki=2*Kp/Tu;
Kd=Kp*Tu/8;
Cpid=[Kp Ki Kd];

%% Pesse Integral Rule

Kp=0.7*Ku;
Ki=2.5*Kp/Tu;
Kd=0.15*Kp*Tu;
PIR=[Kp Ki Kd];

%% Control with some overshoot

Kp=0.33*Ku;
Ki=2*Kp/Tu;
Kd=Kp*Tu/3;
PIDos=[Kp Ki Kd];

%% Control with no overshoot

Kp=0.2*Ku;
Ki=2*Kp/Tu;
Kd=Kp*Tu/3;
PIDnos=[Kp Ki Kd];


