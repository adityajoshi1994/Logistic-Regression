function totalCost = costFunction(theta,file)
for i = 1:100,
  totalCost = cost(theta,file(:,i));
end;
