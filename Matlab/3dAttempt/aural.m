%%%%% Ray-tracing engine %%%%%%%%%%%%%%%%
close all;
clear all;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Room definition %%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Room vertices - [x, y, z] in meters%
V1 = [0, 0, 0];
V2 = [3, 0, 0];
V3 = [3, 4, 0];
V4 = [0, 4, 0];
V5 = [0, 0, 2];
V6 = [3, 0, 2];
V7 = [3, 4, 2];
V8 = [0, 4, 2];
room_verts = [V1; V2; V3; V4; V5; V6; V7; V8];

%Room faces%
room_faces = [1 2 3 4; 6 5 8 7; 1 4 8 5; 3 7 8 4; 2 6 7 3; 1 5 6 2]

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Input Signal %%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Transmitter %%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

transmitter_pos = [1 1 1];

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Receiver %%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Positions %%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Simulation %%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%% Output synthesis %%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%To draw%

patch("Vertices",room_verts, "Faces", room_faces, "edgecolor", "k", "facecolor", "w");
hold on;
draw_vector(transmitter_pos, [0,0,1], 3);