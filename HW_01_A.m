%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Name: HW_01_A.m
%   Author: Manik, MRK
%   Date: 01.03.2025
%   Details: This Matlab script solves all the questions from HW_01_Q.txt
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc, clearvars, close all;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_1

% Question_1_Part_a
var11 = 5 + 3;
fprintf ("var11 = %.f \n", var11);

% Question_1_Part_b
var12 = 10 - 3;
fprintf ("var12 = %.f \n", var12);

% Question_1_Part_c
var13 = 5 * (-3);
fprintf ("var13 = %.f \n", var13);

% Question_1_Part_d
var14 = 10^3;
fprintf ("var14 = %.f \n", var14);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_2

% Question_2_Part_a
Rooted = sqrt(5);
fprintf ("Square root = %.4f \n", Rooted);

% Question_2_Part_b
Rounded_Raised = exp(3);
fprintf ("Raised to 3rd power = %.4f \n", Rounded_Raised);

% Question_2_Part_c
Num = 10.4;
Round_1 = floor (Num);
Round_2 = round (Num);
fprintf ("Question 2c method 1: %.f \n", Round_1);
fprintf ("Question 2c method 2: %.f \n", Round_2);

% Question_2_Part_d
Degree_Angle = 46;
Rounded_Sin_Value = floor (sin(deg2rad(Degree_Angle)));
fprintf ("Rounded sin(46) to the nearest integer: %d \n", Rounded_Sin_Value);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_3
% "format rational" turns on rational number format
% "format default" turns on default (or decimal) number format

format rational
Output = 5/16 + 2/7;

Format_Command = "Question 3: format rational";
disp(Format_Command);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_4

% Question_4_Part_a
HorsePounds = 1000;
fprintf ("The average weight of a horse is %.f lbs. \n", HorsePounds);

% Question_4_Part_b
ConversionFactor = 2.2;
HorseKilos = HorsePounds / ConversionFactor;
fprintf ("The average weight of a horse is %.f Kg. \n", HorseKilos);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_5

MW_C = 12.011; % MW = Molecular Weight in g/mol. C = Carbon.
MW_O = 15.99; % MW = Molecular Weight in g/mol. O = Oxygen.
MW_H = 1.008; % MW = Molecular Weight in g/mol. H = Hydrogen.
Unit = 'g/mol';

Molar_Mass = (MW_C * 6 + MW_H * 10 + MW_O * 5); % Calculation

fprintf ("Molar Mass of starch is: %f %s.\n", Molar_Mass, Unit);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_6



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_7




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_8





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%