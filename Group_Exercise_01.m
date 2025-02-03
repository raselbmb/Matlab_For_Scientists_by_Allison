%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Name: Group_Exercise_01.m
%   Author: Manik, MRK
%   Date: 01.03.2025
%   Details: The SA of a box is calculated based on the given values.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc, clearvars, close all;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% INPUT

height = 12;
length = 8;
width = 2;
Covered = 0.3;

%% CALCULATION

%   1. Surfece Area of the Box
SurfaceArea = 2*((height*length) + (length*width) + (width*height));
%   2. Amount of Surfece Area That is Covered
AreaCovered = SurfaceArea*Covered;
%   3. Amount of Surfece Area That is Uncovered
AreaUncovered = SurfaceArea*(1-Covered);

%% OUTPUT

fprintf ("1. The surface area of the box is: %.2f \n", SurfaceArea);
fprintf ("2. The surface area of the box that is covered: %.2f \n", AreaCovered);
fprintf ("3. The surface area of the box that is uncovered: %.2f \n", AreaUncovered);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%