clc, clearvars, close all;

HR = [88, 98, 102, 110, 110;
    120, 114, 103, 115, 118;
    87, 100, 112, 112, 130;
    93, 109, 115, 120, 122];



HR_limit = find(HR > 120 | HR < 90);
HR(HR_limit) = 0;
length(HR_limit);

load("D:\Rochester\MATLAB\Matlab_For_Scientists_by_Allison\lecture3_grpEx1_HRData.mat");

DATAAACat = [AgeInYears, SystolicBloodPressue, WeightInPounds];