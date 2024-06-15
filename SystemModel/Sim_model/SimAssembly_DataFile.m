% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [66.665599398939406 253.16874189881688 113.0432073385161];  % mm
smiData.RigidTransform(1).angle = 2.1875104638954781;  % rad
smiData.RigidTransform(1).axis = [-0.60533467607033609 0.6053346760703362 0.51685574379476762];
smiData.RigidTransform(1).ID = 'B[H_cylinderAssembly.iam_{DF54FF59-41F4-D7DD-89FA-8EA43E7FEF56}:H_cylinder:1:-:H_cylinderAssembly.iam_{DF54FF59-41F4-D7DD-89FA-8EA43E7FEF56}:piston_rod:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [66.665599398938639 223.2039928552044 117.79789703861726];  % mm
smiData.RigidTransform(2).angle = 2.1875104638954781;  % rad
smiData.RigidTransform(2).axis = [-0.60533467607033609 -0.6053346760703362 -0.51685574379476762];
smiData.RigidTransform(2).ID = 'F[H_cylinderAssembly.iam_{DF54FF59-41F4-D7DD-89FA-8EA43E7FEF56}:H_cylinder:1:-:H_cylinderAssembly.iam_{DF54FF59-41F4-D7DD-89FA-8EA43E7FEF56}:piston_rod:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [56.703800307747741 141.28850671545916 138.89601376003961];  % mm
smiData.RigidTransform(3).angle = 1.6976638633040089;  % rad
smiData.RigidTransform(3).axis = [0.33513634932675601 -0.88054940504202772 -0.33513634932675584];
smiData.RigidTransform(3).ID = 'B[CarbonFiberShank:1:-:H_cylinderAssembly:1:H_cylinder:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [56.165599398939428 141.28850671545908 138.89601376003958];  % mm
smiData.RigidTransform(4).angle = 3.0303768660823907;  % rad
smiData.RigidTransform(4).axis = [0.70601040231038148 -0.055665282349654385 -0.70601040231038137];
smiData.RigidTransform(4).ID = 'F[CarbonFiberShank:1:-:H_cylinderAssembly:1:H_cylinder:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [37.315599398951768 330.97777589005204 75.508466402471072];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [0.70710678118654746 -7.8504622934188647e-17 -0.70710678118654757];
smiData.RigidTransform(5).ID = 'B[CarbonFiberShank:1:-:kneeJoint:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [36.76559939895229 330.97777589005432 75.508466402469026];  % mm
smiData.RigidTransform(6).angle = 2.111614070693546;  % rad
smiData.RigidTransform(6).axis = [-0.58297775120579065 -0.56592745400632272 0.58297775120579065];
smiData.RigidTransform(6).ID = 'F[CarbonFiberShank:1:-:kneeJoint:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [91.065599398950241 337.32192209166067 99.690108384831376];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[H_cylinderAssembly:1:piston_rod:1:-:kneeJoint:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [91.053800307760795 337.3219220915924 99.690108385039409];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931899;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962884 -0.57735026918962395 0.57735026918962451];
smiData.RigidTransform(8).ID = 'F[H_cylinderAssembly:1:piston_rod:1:-:kneeJoint:1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [87.876793866502808 -344.6030665121815 -66.315599398952259];  % mm
smiData.RigidTransform(9).angle = 1.5710165179542017;  % rad
smiData.RigidTransform(9).axis = [0.014837206072965405 -0.9997798330792117 0.01483720607296544];
smiData.RigidTransform(9).ID = 'RootGround[kneeJoint:1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.2039966102415651;  % lbm
smiData.Solid(1).CoM = [2.6504027358604434 8.1793382190535819 4.5821402114944378];  % in
smiData.Solid(1).MoI = [19.403132523386159 3.8813137984948369 17.762108414594351];  % lbm*in^2
smiData.Solid(1).PoI = [5.5358655056639918 0.047572317294122819 -0.13228299990156175];  % lbm*in^2
smiData.Solid(1).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'kneeJoint.ipt_{465C7AFE-4B22-6664-F5FA-CA8528283578}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.2039966102415651;  % lbm
smiData.Solid(2).CoM = [2.6504027358604434 8.1793382190535819 4.5821402114944378];  % in
smiData.Solid(2).MoI = [19.403132523386159 3.8813137984948369 17.762108414594351];  % lbm*in^2
smiData.Solid(2).PoI = [5.5358655056639918 0.047572317294122819 -0.13228299990156175];  % lbm*in^2
smiData.Solid(2).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'CarbonFiberShank.ipt_{0A93E6D9-4257-B084-F3D8-449A8686E5D6}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.2039966102415651;  % lbm
smiData.Solid(3).CoM = [2.6504027358604434 8.1793382190535819 4.5821402114944378];  % in
smiData.Solid(3).MoI = [19.403132523386159 3.8813137984948369 17.762108414594351];  % lbm*in^2
smiData.Solid(3).PoI = [5.5358655056639918 0.047572317294122819 -0.13228299990156175];  % lbm*in^2
smiData.Solid(3).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'piston_rod.ipt_{7BC4D436-47AE-47E2-8163-DE85CCBBFAB8}';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.2039966102415651;  % lbm
smiData.Solid(4).CoM = [2.6504027358604434 8.1793382190535819 4.5821402114944378];  % in
smiData.Solid(4).MoI = [19.403132523386159 3.8813137984948369 17.762108414594351];  % lbm*in^2
smiData.Solid(4).PoI = [5.5358655056639918 0.047572317294122819 -0.13228299990156175];  % lbm*in^2
smiData.Solid(4).color = [0.74901960784313726 0.74901960784313726 0.74901960784313726];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'H_cylinder.ipt_{5995D37A-4AE2-5363-45E3-F2AC207973BF}';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(2).Rz.Pos = 0.0;
smiData.CylindricalJoint(2).Pz.Pos = 0.0;
smiData.CylindricalJoint(2).ID = '';

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
smiData.CylindricalJoint(1).Rz.Pos = -179.99999999999991;  % deg
smiData.CylindricalJoint(1).Pz.Pos = -23.18798019212084;  % mm
smiData.CylindricalJoint(1).ID = '[H_cylinderAssembly:1:H_cylinder:1:-:H_cylinderAssembly:1:piston_rod:1]';

smiData.CylindricalJoint(2).Rz.Pos = 16.286120958856333;  % deg
smiData.CylindricalJoint(2).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(2).ID = '[H_cylinderAssembly:1:piston_rod:1:-:kneeJoint:1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -128.81889090611475;  % deg
smiData.RevoluteJoint(1).ID = '[CarbonFiberShank:1:-:H_cylinderAssembly:1:H_cylinder:1]';

smiData.RevoluteJoint(2).Rz.Pos = -71.522167100048534;  % deg
smiData.RevoluteJoint(2).ID = '[CarbonFiberShank:1:-:kneeJoint:1]';

