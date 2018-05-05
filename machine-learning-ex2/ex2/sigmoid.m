function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%Get matrix, vector or scalar

%cols = size(z,2)
%rows = size(z,1)

%if (cols>1)
%  for i=1:rows
%    for j=1:cols
%      g(i,j) = 1/(1+exp(-z(i,j)));
%    endfor
%    endfor
%elseif
%  g = 1/(1 + exp(-z));
%endif

%%%%% VECTORIZE %%%%%%

g = 1 ./ (1 + exp(-1.*z));

g
% =============================================================

end
