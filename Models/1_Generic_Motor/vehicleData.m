% Vehicle Data
% Copyright 2022 The MathWorks, Inc.
%% Vehicle Body
vehicle.mass = 250; % kg
vehicle.numAxle = 2;
vehicle.cgFrontAxle = 1; % m
vehicle.cgRearAxle = 0.35; % m
vehicle.cgGround = 0.7; % m

vehicle.tireBCoeff = 10;
vehicle.tireCCoeff = 1.9;
vehicle.tireDCoeff = 1;
vehicle.tireECoeff = 0.97; 
vehicle.tireRollingRadius = 0.2794; % m

%% Brake
brake.padRadius = 280; % mm
brake.cylinderBore = 10; %mm
brake.sf = 0.35;
brake.cf = 0.3;
brake.frictionVel = 0.1;
brake.vfc = 0;

%% Motor
motor.gear = 12;

motor.maxTorque = 35; % Nm
motor.maxPower = 6; % kW
motor.torqueTc = 0.02; %s
motor.overallEfficiency = 100;
motor.speedatEff = 6000; % rpm
motor.torqueatEff = 100; 

%% Battery
battery.nominalVoltage = 48; %V
battery.inResistance = 5e-3; %Ohm
batter.capacity = 110; %Ahr

%% Converter
converter.outputVoltage   = 350; % Volts
converter.maxSupplyCurrent = 200; % A
converter.outputPower      = motor.maxPower; 
converter.droopPercent     = 2; % (0-100)

%% Controller
controller.tireRadius = vehicle.tireRollingRadius;
controller.reductionGearRatio = motor.gear;

%% Motor Cooling System
%  Radiator tubes
cooling.n_tubes = 12;                % Number of tubes
cooling.w_radiator = 0.136;           % Radiator width [m]
cooling.h_tube = 0.27;         % Tube height [m]
cooling.L_tube = 7*0.27;  % Tube length [m]
cooling.area_primary = 0.3;
cooling.area_fins = 2;

cooling.cDrag = 2.5;
cooling.denAir = 1.2;

cooling.pumpFlowrate = 0.01; % kg/s
cooling.pumpArea = 0.1; % m^2;

cooling.pipe1Length = 0.6; % m
cooling.pipe1Dia = 0.01128; % m^2;

cooling.pipe2Length = 0.5; % m
cooling.pipe2Dia = cooling.pipe1Dia; % m^2;

