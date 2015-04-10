function c = hypothesis(theta,X)
z = theta' * X;
k = e ^ -z(1,1);
c = 1 / (1 + e ^ -z(1,1));
 