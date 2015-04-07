function [c,z] = costExample(theta,X)
z = theta' * X
c = 1 / (1 - 2.178 ^ z);
 