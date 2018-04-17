%% Grid code plotter

n_high=StopT/Ts+1;
n_start=3/Ts;
% filtering points for plot
for i=n_start:n_high
    if (Q_rate(i)<35 && Q_rate(i)>-35)
        n_low=i;
        break;
    end
end

VoltageLim=[380e3, 420e3];
UpLimit=[30, 0];
LowLimit=[0,-30];
%% plot

plot(Grid_Vmeas(n_low:n_high), Q_rate(n_low:n_high))
hold
plot(VoltageLim, UpLimit)
plot(VoltageLim, LowLimit)
hold off

