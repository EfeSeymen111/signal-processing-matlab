clc; clear; close all;

fs = 1000;
t = 0:1/fs:1;

x = sin(2*pi*50*t) + 0.5*sin(2*pi*120*t);
x_noisy = x + 0.5*randn(size(t));

x_clean = preprocessing(x_noisy);
features = feature_extraction(x_clean);
spectral_analysis(x_clean, fs);

disp(features);
