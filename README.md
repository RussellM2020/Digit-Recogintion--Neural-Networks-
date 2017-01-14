#Digit Recognition Using Neural Network

##Overview

In this project I built a three-layer Neural Network to recognize handwritten digits from 0-9. Training set comprised 5000 examples of labeled data in different fonts. 

##Acknowledgement

This project is part of an online Machine Learning course on Coursera. The flow of the program can be found in the comments of ex4.

##Content of Files
1. ex4.m - Octave/MATLAB script that steps you through the exercise
2. ex4data1.mat - Training set of hand-written digits
3. ex4weights.mat - Neural network parameters 
4. displayData.m - Function to help visualize the dataset
5. fmincg.m - Function minimization routine (similar to fminunc)
6. sigmoid.m - Sigmoid function
7. computeNumericalGradient.m - Numerically compute gradients
8. checkNNGradients.m - Function to help check your gradients
9. debugInitializeWeights.m - Function for initializing weights
10. predict.m - Neural network prediction function

##Algorithm
1. Randomly Initialize weights of Theta parameters
2. Perform forward propagation on the initial data attribute matrix containg all examples
3. Compute Cost function of the neural net (Including Regularization)
4. For each data point, perform forward prop to get activations, and back prop to get delta values. Then use accumulators to obtain the gradient values
5. Perform graident checking on a small sample set to ensure back prop algorithm is correct
6. Optimization using fmincg
7. Prediciton and testing

