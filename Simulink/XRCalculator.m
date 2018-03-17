%% Declarations
S=100e6;
Vl=25e3;
XRrate=7;
fnom=50;

%% Operations
phi=atan(XRrate);
Il=S/(sqrt(3)*Vl);
P=S*cos(phi);
Q=S*sin(phi);
R=P/(Il*Il);
X=Q/(Il*Il);
L=Vl*Vl/(2*pi*fnom*S);
%La=X/(2*pi*fnom);
clear('Il','Vl','XRrate','X')