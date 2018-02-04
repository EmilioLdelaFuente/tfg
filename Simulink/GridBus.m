function GridBus() 
% GRIDBUS initializes a set of bus objects in the MATLAB base workspace 

% Bus object: I_meas 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Iabc';
elems(1).Dimensions = 3;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'complex';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('Vector de intensidades de las tres lineas en complejos\n\nType:');

elems(2) = Simulink.BusElement;
elems(2).Name = 'Ia';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'complex';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = sprintf('Intensidad de la primera fase en complejo\n\nType:');

elems(3) = Simulink.BusElement;
elems(3).Name = 'Ia_real';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = sprintf('Parte real de la intensidad de la primera fase\n\nType:');

elems(4) = Simulink.BusElement;
elems(4).Name = 'Ia_img';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).SamplingMode = 'Sample based';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = sprintf('Parte imaginaria de la primera fase\n\nType:');

elems(5) = Simulink.BusElement;
elems(5).Name = 'Ib';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).SampleTime = -1;
elems(5).Complexity = 'complex';
elems(5).SamplingMode = 'Sample based';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = sprintf('Intensidad de la segunda fase\n\nType:');

elems(6) = Simulink.BusElement;
elems(6).Name = 'Ic';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).SampleTime = -1;
elems(6).Complexity = 'complex';
elems(6).SamplingMode = 'Sample based';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = sprintf('Intensidad de la tercera fase\n\nType:');

I_meas = Simulink.Bus;
I_meas.HeaderFile = '';
I_meas.Description = sprintf('Medidas de imtensidad de las tres fases juntas y por separado\n\nType:');
I_meas.DataScope = 'Auto';
I_meas.Alignment = -1;
I_meas.Elements = elems;
clear elems;
assignin('base','I_meas', I_meas);

% Bus object: V_meas 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Vabc';
elems(1).Dimensions = 3;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'complex';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('Vector de tensiones de las tres lineas en complejos\n\nType:');

elems(2) = Simulink.BusElement;
elems(2).Name = 'Va';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'complex';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = sprintf('');

elems(3) = Simulink.BusElement;
elems(3).Name = 'Va_real';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = sprintf('');

elems(4) = Simulink.BusElement;
elems(4).Name = 'Va_img';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).SamplingMode = 'Sample based';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = sprintf('');

elems(5) = Simulink.BusElement;
elems(5).Name = 'Vb';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).SampleTime = -1;
elems(5).Complexity = 'complex';
elems(5).SamplingMode = 'Sample based';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = sprintf('');

elems(6) = Simulink.BusElement;
elems(6).Name = 'Vc';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).SampleTime = -1;
elems(6).Complexity = 'complex';
elems(6).SamplingMode = 'Sample based';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = sprintf('');

V_meas = Simulink.Bus;
V_meas.HeaderFile = '';
V_meas.Description = sprintf('Medidas de tensiones de las tres fases juntas y por separado');
V_meas.DataScope = 'Auto';
V_meas.Alignment = -1;
V_meas.Elements = elems;
clear elems;
assignin('base','V_meas', V_meas);

% Bus object: HV_meas 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_HV_meas';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: V_meas';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('');

elems(2) = Simulink.BusElement;
elems(2).Name = 'I_HV_meas';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: I_meas';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

HV_meas = Simulink.Bus;
HV_meas.HeaderFile = '';
HV_meas.Description = sprintf('Medidas de tensión como de intensidad de la parte de Alta Tension');
HV_meas.DataScope = 'Auto';
HV_meas.Alignment = -1;
HV_meas.Elements = elems;
clear elems;
assignin('base','HV_meas', HV_meas);

% Bus object: MV_meas 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_MV_meas';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: V_meas';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('');

elems(2) = Simulink.BusElement;
elems(2).Name = 'I_MV_meas';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: I_meas';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = sprintf('');

MV_meas = Simulink.Bus;
MV_meas.HeaderFile = '';
MV_meas.Description = sprintf('Medidas tanto de tensión como de intensidad de la parte de Media Tension');
MV_meas.DataScope = 'Auto';
MV_meas.Alignment = -1;
MV_meas.Elements = elems;
clear elems;
assignin('base','MV_meas', MV_meas);

% Bus object: HV_meas 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_HV_meas';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: V_meas';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('');

elems(2) = Simulink.BusElement;
elems(2).Name = 'I_HV_meas';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: I_meas';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

HV_meas = Simulink.Bus;
HV_meas.HeaderFile = '';
HV_meas.Description = sprintf('Medidas tanto de tensión como de intensidad de la parte de Alta Tension');
HV_meas.DataScope = 'Auto';
HV_meas.Alignment = -1;
HV_meas.Elements = elems;
clear elems;
assignin('base','HV_meas', HV_meas);

% Bus object: WtF_meas 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_WtF_meas';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: V_meas';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('');

elems(2) = Simulink.BusElement;
elems(2).Name = 'I_WtF_meas';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: I_meas';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = sprintf('');

WtF_meas = Simulink.Bus;
WtF_meas.HeaderFile = '';
WtF_meas.Description = sprintf('Medidas tanto de tensión como de intensidad de la parte de Media Tension');
WtF_meas.DataScope = 'Auto';
WtF_meas.Alignment = -1;
WtF_meas.Elements = elems;
clear elems;
assignin('base','WtF_meas', WtF_meas);

% Bus object: V_ModArg 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Va_mod';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('Vector de tensiones de las tres lineas en complejos\n\nType:');

elems(2) = Simulink.BusElement;
elems(2).Name = 'Va_arg';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = sprintf('');

elems(3) = Simulink.BusElement;
elems(3).Name = 'Vb_mod';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = sprintf('');

elems(4) = Simulink.BusElement;
elems(4).Name = 'Vb_arg';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).SamplingMode = 'Sample based';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = sprintf('');

elems(5) = Simulink.BusElement;
elems(5).Name = 'Vc_mod';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).SampleTime = -1;
elems(5).Complexity = 'real';
elems(5).SamplingMode = 'Sample based';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = sprintf('');

elems(6) = Simulink.BusElement;
elems(6).Name = 'Vc_arg';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).SampleTime = -1;
elems(6).Complexity = 'real';
elems(6).SamplingMode = 'Sample based';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = sprintf('');

V_ModArg = Simulink.Bus;
V_ModArg.HeaderFile = '';
V_ModArg.Description = sprintf('');
V_ModArg.DataScope = 'Auto';
V_ModArg.Alignment = -1;
V_ModArg.Elements = elems;
clear elems;
assignin('base','V_ModArg', V_ModArg);

% Bus object: I_ModArg 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'Ia_mod';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('Vector de tensiones de las tres lineas en complejos\n\nType:');

elems(2) = Simulink.BusElement;
elems(2).Name = 'Ia_arg';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = sprintf('');

elems(3) = Simulink.BusElement;
elems(3).Name = 'Ib_mod';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = sprintf('');

elems(4) = Simulink.BusElement;
elems(4).Name = 'Ib_arg';
elems(4).Dimensions = 1;
elems(4).DimensionsMode = 'Fixed';
elems(4).DataType = 'double';
elems(4).SampleTime = -1;
elems(4).Complexity = 'real';
elems(4).SamplingMode = 'Sample based';
elems(4).Min = [];
elems(4).Max = [];
elems(4).DocUnits = '';
elems(4).Description = sprintf('');

elems(5) = Simulink.BusElement;
elems(5).Name = 'Ic_mod';
elems(5).Dimensions = 1;
elems(5).DimensionsMode = 'Fixed';
elems(5).DataType = 'double';
elems(5).SampleTime = -1;
elems(5).Complexity = 'real';
elems(5).SamplingMode = 'Sample based';
elems(5).Min = [];
elems(5).Max = [];
elems(5).DocUnits = '';
elems(5).Description = sprintf('');

elems(6) = Simulink.BusElement;
elems(6).Name = 'Ic_arg';
elems(6).Dimensions = 1;
elems(6).DimensionsMode = 'Fixed';
elems(6).DataType = 'double';
elems(6).SampleTime = -1;
elems(6).Complexity = 'real';
elems(6).SamplingMode = 'Sample based';
elems(6).Min = [];
elems(6).Max = [];
elems(6).DocUnits = '';
elems(6).Description = sprintf('');

I_ModArg = Simulink.Bus;
I_ModArg.HeaderFile = '';
I_ModArg.Description = sprintf('');
I_ModArg.DataScope = 'Auto';
I_ModArg.Alignment = -1;
I_ModArg.Elements = elems;
clear elems;
assignin('base','I_ModArg', I_ModArg);

% Bus object: MV_ModArg
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_MV_ModArg';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: V_ModArg';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('');

elems(2) = Simulink.BusElement;
elems(2).Name = 'I_MV_ModArg';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: I_ModArg';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

MV_ModArg = Simulink.Bus;
MV_ModArg.HeaderFile = '';
MV_ModArg.Description = sprintf('Medidas tanto de tensión como de intensidad de la parte de Media Tension');
MV_ModArg.DataScope = 'Auto';
MV_ModArg.Alignment = -1;
MV_ModArg.Elements = elems;
clear elems;
assignin('base','MV_ModArg', MV_ModArg);

% Bus object: HV_ModArg
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_HV_ModArg';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: V_ModArg';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('');

elems(2) = Simulink.BusElement;
elems(2).Name = 'I_HV_ModArg';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: I_ModArg';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

HV_ModArg = Simulink.Bus;
HV_ModArg.HeaderFile = '';
HV_ModArg.Description = sprintf('Medidas tanto de tensión como de intensidad de la parte de Alta Tension');
HV_ModArg.DataScope = 'Auto';
HV_ModArg.Alignment = -1;
HV_ModArg.Elements = elems;
clear elems;
assignin('base','HV_ModArg', HV_ModArg);

% Bus object: WtF_ModArg
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'V_WtF_ModArg';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'Bus: V_ModArg';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('');

elems(2) = Simulink.BusElement;
elems(2).Name = 'I_WtF_ModArg';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'Bus: I_ModArg';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = '';

WtF_ModArg = Simulink.Bus;
WtF_ModArg.HeaderFile = '';
WtF_ModArg.Description = sprintf('Medidas de tensión como de intensidad de la parte del parque');
WtF_ModArg.DataScope = 'Auto';
WtF_ModArg.Alignment = -1;
WtF_ModArg.Elements = elems;
clear elems;
assignin('base','WtF_ModArg', WtF_ModArg);

% Bus object: S_meas 
clear elems;
elems(1) = Simulink.BusElement;
elems(1).Name = 'MV_S';
elems(1).Dimensions = 1;
elems(1).DimensionsMode = 'Fixed';
elems(1).DataType = 'double';
elems(1).SampleTime = -1;
elems(1).Complexity = 'real';
elems(1).SamplingMode = 'Sample based';
elems(1).Min = [];
elems(1).Max = [];
elems(1).DocUnits = '';
elems(1).Description = sprintf('Valor de la potencia aparante en la media tension\n\nType:');

elems(2) = Simulink.BusElement;
elems(2).Name = 'HV_S';
elems(2).Dimensions = 1;
elems(2).DimensionsMode = 'Fixed';
elems(2).DataType = 'double';
elems(2).SampleTime = -1;
elems(2).Complexity = 'real';
elems(2).SamplingMode = 'Sample based';
elems(2).Min = [];
elems(2).Max = [];
elems(2).DocUnits = '';
elems(2).Description = sprintf('');

elems(3) = Simulink.BusElement;
elems(3).Name = 'WtF_S';
elems(3).Dimensions = 1;
elems(3).DimensionsMode = 'Fixed';
elems(3).DataType = 'double';
elems(3).SampleTime = -1;
elems(3).Complexity = 'real';
elems(3).SamplingMode = 'Sample based';
elems(3).Min = [];
elems(3).Max = [];
elems(3).DocUnits = '';
elems(3).Description = sprintf('');

S_meas = Simulink.Bus;
S_meas.HeaderFile = '';
S_meas.Description = sprintf('');
S_meas.DataScope = 'Auto';
S_meas.Alignment = -1;
S_meas.Elements = elems;
clear elems;
assignin('base','S_meas', S_meas);