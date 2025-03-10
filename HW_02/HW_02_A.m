%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%   Name: HW_02_A.m
%   Author: Manik, MRK
%   Date: 02.04.2025
%   Details: This Matlab script solves all the questions from HW_02_Q.txt
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc, clearvars, close all;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_1

% Question_1_Part_a
q1a = rand();
fprintf("Question_1a: Random real number using rand, q1a = rand;.\n");

% Question_1_Part_b
q1b = 20 + (50-20) * rand();
fprintf("Question_1b: Random number between 20 and 50 using rand, q1b = 20 + (50-20) * rand();.\n");

% Question_1_Part_c
q1c = randi([0, 10]);
fprintf("Question_1c: Integer between 1 and 10 using randi, q1c = randi([0, 10]);.\n");

% Question_1_Part_d
q1d = 20 * rand(1, 5);
fprintf("Question_1d: Real numbes between 0 and 20 using rand, q1d = 20 * rand(1, 5);.\n");

% Question_1_Part_e
q1e = randi([10, 100], 1, 5);
fprintf("Question_1e: 1x5 array using randi, q1e = randi([10, 100], 1, 5);.\n");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_2

% Question_2_Part_a
vec_a = [1, 2, 3, 4, 5];
fprintf("Question_2a: Writing manualy, vec_a = [1, 2, 3, 4, 5];.\n");

% Question_2_Part_b
vec_b = 1:5;
fprintf("Question_2b: Using colon operator, vec_b = 1:5;.\n");

% Question_2_Part_c
vec_c = linspace(1, 5, 5);
fprintf("Question_2c: Using linspace, vec_c = linspace(1, 5, 5);.\n");

% Question_2_Part_d
vec_d = vec_c';
fprintf("Question_2d: Transposing, vec_d = vec_c';.\n");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_3

% Question_3_Part_a
vec1 = 1:0.5:3;
fprintf("Question_3a: Row vector Q3a, vec1 = 1:0.5:3;.\n");

% Question_3_Part_b
vec2 = 5:-1:1;
fprintf("Question_3b: Row vector Q3b, vec2 = 5:-1:1;.\n");

% Question_3_Part_c
vec3 = 10:-2:0;
fprintf("Question_3c: Row vector Q3c, vec3 = 10:-2:0;.\n");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_4

%save ('Q4_vectors.mat', 'vec1', 'vec2', 'vec3');
fprintf("Question_4: See line 72.\n");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_5

[row_num, col_num] = size(vec2);
fprintf("Question_5: The vector has %d row(s) and %d column(s). See line 79.\n", row_num, col_num)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_6

% Question_6_Part_a
q6a = [1, 1; 1, 1; 1, 1];
fprintf("Question_6a: See line 87.\n");

% Question_6_Part_b
q6b = ones(3, 2);
fprintf("Question_6b: See line 92.\n");

% Question_6_Part_c
q6c_1 = [1, 1];
q6c_2 = [1, 1];
q6c_3 = [1, 1];
q6c = [q6c_1; q6c_2; q6c_3];
fprintf("Question_6c: See line 95-98.\n");

% Question_6_Part_d
q6d_1 = ones(2, 2);
q6d_2 = ones(1, 2);
q6d = [q6d_1; q6d_2];
fprintf("Question_6d: See line 102-104.\n");

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_7

% Question_7_Part_a
mat_10 = randi([10, 10], 3, 3);
%mat_10 = 10 * ones(3, 3);
mat_rand = rand(3, 3);
fprintf("Question_7a: See line 112-114.\n");

% Question_7_Part_b
mat_new = abs(mat_10 - mat_rand);
fprintf("Question_7b: See line 118-119.\n");

% Question_7_Part_c
mat_concat = [mat_10, mat_new];
r_mat_concat = size(mat_concat, 1);
c_mat_concat = size(mat_concat, 2);
fprintf("Question_7c: mat_concat vector has %d row(s) and %d column(s).\n", r_mat_concat, c_mat_concat);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Question_8

mat_3x5 = randi([0, 10], 3, 5);
mat_3x2 = randi([0, 10], 3, 2);

% Question_8_Part_a
if size(mat_3x5, 1) == size(mat_3x2, 1)
    concat_type = "Horizontal concatenation";
    concat_dim = 2;
else
    concat_type = "Vertical concatenation";
    concat_dim = 1;
end

fprintf("Question_8a_1: %s along dimension %d.\n", concat_type, concat_dim);

% Question_8_Part_a_better
concat_dim = 2;
concat_type = "Horizontal concatenation";

if size(mat_3x5, 2) == size(mat_3x2, 2)
    concat_dim = 1; 
    concat_type = "Vertical concatenation";
end

fprintf("Question_8a_2: %s along dimension %d.\n", concat_type, concat_dim);

% Question_8_Part_b
mat = [mat_3x5, mat_3x2];
fprintf("Question_8b: See line 157.\n");

% Question_8_Part_c
[r_mat, c_mat] = size(mat);
all_ones = ones(r_mat, c_mat);
fprintf("Question_8c: The syntax for all ones of the size of matrix mat: " + ...
    "all_ones = ones(r_mat, c_mat); where [r_mat, c_mat] = size(mat);.\n")

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%