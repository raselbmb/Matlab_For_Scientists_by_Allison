%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Name: HW_03_A.m
%   Author: Manik, MRK
%   Date: 03.06.2025
%   Details: This Matlab script solves all the questions from HW_03_Q.txt
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc, clearvars, close all;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_1

% Question_1_Part_a
mat = rand(3, 5);
[rows, cols] = size(mat);
disp('Original Matrix: ');
disp(mat);

% Question_1_Part_a_(i): Delete the entire 3rd row
mat_without_row3 = mat;
mat_without_row3 (3, :) = [];
[rows_1ai, cols_1ai] = size(mat_without_row3);
fprintf ("Question_1a(i): After deleting the 3rd row, the matrix has %d rows and %d columns.\n", rows_1ai, cols_1ai);

% Question_1_Part_a_(ii): Adding a row of all zeros
mat_with_zeros = mat;
mat_with_zeros (end+1, :) = zeros (1, cols);
[rows_1aii, cols_1aii] = size(mat_with_zeros);
fprintf ("Question_1a(ii): After adding a new row of all zeros, the matrix has %d rows and %d columns.\n", rows_1aii, cols_1aii);

% Question_1_Part_a_(iii): Sum of values gt 0.5
values_gt_half = mat(mat >0.5);
sum_gt_half = sum (values_gt_half);
fprintf ("Question_1a(iii): The sum of all values greater than half is: %.3f.\n", sum_gt_half);

% Question_1_Part_a_(iv)
mat_value_replaced = mat;
mat_value_replaced (:, 2:4) = (6);
fprintf ("Question_1a(iv): The sintax used to replace particular values with the number 6 is: 'mat_value_replaced (:,:) = (6);'\n");


% Question_1_Part_b
A = [-10, 9, -9; 1, -3, 3; 0, 2, -2];
B = [-1, -1, -1; 5, 3, 19; -4, 0, -2];

% Question_1_Part_b_(i)


% Question_1_Part_b_(ii)


% Question_1_Part_b_(iii)




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_2



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_3



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_4



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_5



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%