# Electric Vehicle Powered by Brushless Direct Current (BLDC) Motor

About the submission:
This submission contains a set of models to show the implementation of electric all-terrain vehicles powered by BLDC motor. 
The model is built for the student teams participating in the electric BAJA competition where the vehicle is driven by a BLDC motor. 
The teams can use this example as a reference to build their own vehicle models by changing the parameters and subsystems. 



## Models

### eATV (R2022b)
The model implements a closed-loop electric all-terrain vehicle using a Motor & Drive block. Irrespective of the type of motor, the model can be used for powertrain simulations. The model was built in R2022b version. 

![alt text](<Models/1_Generic_Motor/Images for Git/vehicleModel.PNG>)

### openLoopElectricAtv
This model implements an open-loop electric all-terrain vehicle powered by a BLDC motor with a low fidelity longitudinal vehicle dynamics.  
The model is used for performing open-loop testing and for optimizing vehicle parameters. 

![alt text](<Models/2_BLDC_Motor/Images for Git/bldcOpenVehicleModel.PNG>)

### closeLoopElectricAtv
This model implements a closed-loop electric all-terrain vehicle powered by a BLDC motor with a low fidelity longitudinal vehicle dynamics.

![alt text](<Models/2_BLDC_Motor/Images for Git/bldcClosedVehicleModel.PNG>)

## Product Requirements

The models are developed in MATLAB R2020b version and use the following MathWorks products:
1. [MATLAB](https://www.mathworks.com/products/matlab)
2. [Simulink](https://www.mathworks.com/products/simulink)
3. [Simscape](https://www.mathworks.com/products/simscape)
4. [Simscape Driveline](https://www.mathworks.com/products/simscape-driveline)
5. [Simscape Electrical](https://www.mathworks.com/products/simscape-electrical)

## Learning Resources
1. [Motor Control](https://www.mathworks.com/videos/series/brushless-dc-motors): Watch this series to learn about brushless DC motor control. 
You’ll learn about the inner workings of a BLDC, and six-step commutation (trapezoidal control).


2. [How to Design Motor Controllers Using Simscape Electrical](https://www.mathworks.com/videos/series/how-to-design-motor-controllers-using-simscape-electrical): This video series will show you how you can model BLDC motors, 
investigate motor characteristics such as back-EMF voltage and torque, and design speed controllers using Simscape Electrical.


3. [Physical Modeling Tutorial](https://www.mathworks.com/videos/series/student-competition-physical-modeling-training-107490): These training materials will help your student competition team get started with modeling, 
simulating, and analyzing automotive systems.

Copyright 2020 The MathWorks, Inc.
