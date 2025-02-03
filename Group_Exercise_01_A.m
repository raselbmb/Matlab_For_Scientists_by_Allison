%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Name: Group_Exercise_01_A.m
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

fprintf ("ANSWERS:\n");
fprintf ("1. The surface area of the box is: %.2f square inches.\n", SurfaceArea);
fprintf ("2. The surface area of the box that is covered: %.2f square inches.\n", AreaCovered);
fprintf ("3. The surface area of the box that is uncovered: %.2f square inches.\n", AreaUncovered);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%  QUESTION

% A box is 12 inches high, 8 inches long and 2 inches wide....
% Currently 30% of the box’s surface area is covered....
% Write a script that (1) calculates the surface area (SA) of the box,...
% (2) calculates the amount of SA that is covered (e.g., 30%), and...
% (3) displays the amount of the SA that is uncovered in a complete sentence