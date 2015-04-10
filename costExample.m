function c = costExample(theta,X,data)
c = -(data * log(Hypothesis(theta,X)) + (1 - data) * log(1 - Hypothesis(theta,X))); 
if(isnan(c)),
c = 0;
end; 