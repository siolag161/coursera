
function value = innerProduct(x,y)
% calculate the vector inner product and 
%check for 0*log(0)
% x need to be a indicator vector ie x(i) == 0 or 1 only
d1 = length(x); d2 = length(y);
if d1 ~= d2
 fprintf('Vector dimension does not match.\n');
 error;
else
 idx = (x==1);
 value = sum(y(idx));
end
end