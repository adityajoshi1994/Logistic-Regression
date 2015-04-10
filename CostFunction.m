function totalCost = CostFunction(theta,X,data)
totalCost = 0;
tc = [];
Xaxis = [];
for i = 0:99,
  temp = X(i + 1,:);
  temp = [1 temp];
  totalCost = totalCost + costExample(theta,temp',data(i + 1,1));
  tc(end + 1) = totalCost;
  %Xaxis(end + 1) = theta(1,2);
endfor;
totalCost = totalCost / (i + 1);
%plot(tc,Xaxis);
endfunction