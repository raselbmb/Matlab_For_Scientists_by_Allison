%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Name: HW_02_A.m
%   Author: Manik, MRK
%   Date: 01.04.2025
%   Details: This Matlab script solves all the questions from HW_02_Q.txt
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc, clearvars, close all;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_1

% Question_1_Part_a
q1a = rand();
disp("Question_1a: Random real number using rand, q1a = rand;");

% Question_1_Part_b
q1b = 20 + (50-20) * rand();
disp("Question_1b: Random number between 20 and 50 using rand, q1b = 20 + (50-20) * rand();");

% Question_1_Part_c
q1c = randi([0, 10]);
disp("Question_1c: Integer between 1 and 10 using randi, q1c = randi([0, 10]);");

% Question_1_Part_d
q1d = 20 * rand(1, 5);
disp("Question_1d: Real numbes between 0 and 20 using rand, q1d = 20 * rand(1, 5);");

% Question_1_Part_e
q1e = randi([10, 100], 1, 5);
disp("Question_1e: 1x5 array using randi, q1e = randi([10, 100], 1, 5);");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_2

% Question_2_Part_a
vec_a = [1, 2, 3, 4, 5];
disp("Question_2a: Writing manualy, vec_a = [1, 2, 3, 4, 5];");

% Question_2_Part_b
vec_b = 1:5;
disp("Question_2b: Using colon operator, vec_b = 1:5;");

% Question_2_Part_c
vec_c = linspace(1, 5, 5);
disp("Question_2c: Using linspace, vec_c = linspace(1, 5, 5);");

% Question_2_Part_d
vec_d = vec_c';
disp("Question_2d: Transposing, vec_d = vec_c';");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_3

% Question_3_Part_a
vec1 = 1:0.5:3;
disp("Question_3a: Row vector Q3a, vec1 = 1:0.5:3;");

% Question_3_Part_b
vec2 = 5:-1:1;
disp("Question_3a: Row vector Q3b, vec2 = 5:-1:1;");

% Question_3_Part_c
vec3 = 10:-2:0;
disp("Question_3a: Row vector Q3c, vec3 = 10:-2:0;");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_4

%save ('Q4_vectors.mat', 'vec1', 'vec2', 'vec3');
disp("Question_4: See line 72.");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_5

[row_num, col_num] = size(vec2);
fprintf("Question_5: The vector has %d row(s) and %d column(s). See line 79.", row_num, col_num)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_6

% Question_6_Part_a


% Question_6_Part_b


% Question_6_Part_c


% Question_6_Part_d


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_7

% Question_7_Part_a


% Question_7_Part_b


% Question_7_Part_c

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_8





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%