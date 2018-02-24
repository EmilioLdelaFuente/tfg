%phasor plotter
%% Imprime valores antes de la resistencia

prevIa=0; %valor incial de comparacion
n=size(Ia);
for i=1:n(1)
    if(Ia(i,1)~=prevIa)
        figure
        %valores de intensidad
        quiver(0, 0, Ia(i,1), Ia(i,2),'color','magenta');
        hold;
        quiver(0, 0, Ib(i,1), Ib(i,2),'color','red')
        quiver(0, 0, Ic(i,1), Ic(i,2),'color','red')
        %valores de tension
        quiver(0, 0, Va(i,1), Va(i,2),'color','cyan')
        quiver(0, 0, Vb(i,1), Vb(i,2),'color','blue')
        quiver(0, 0, Vc(i,1), Vc(i,2),'color','blue')
        prevIa=Ia(i,1);
    end
end
%% Imprime valores despues de la resistencia

% figure('name','Phase1')
% %valores de intensidad
% quiver(0, 0, Ia1(1,1), Ia1(1,2),'color','magenta')
% hold;
% quiver(0, 0, Ib1(1,1), Ib1(1,2),'color','red')
% quiver(0, 0, Ic1(1,1), Ic1(1,2),'color','red')
% %valores de tension
% quiver(0, 0, Va1(1,1), Va1(1,2),'color','cyan')
% quiver(0, 0, Vb1(1,1), Vb1(1,2),'color','blue')
% quiver(0, 0, Vc1(1,1), Vc1(1,2),'color','blue')

%% Imprime valores de la potencia

figure('name','P_Q_S')
quiver(0, 0, P(1,2), 0)
hold;
quiver(0, 0, 0, Q(1,2))
Sreal=S(1,2)*cos(S(1,3));
Simg =S(1,2)*sin(S(1,3));
quiver(0, 0, Sreal, Simg)