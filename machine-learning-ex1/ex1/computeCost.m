function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
% X is the "design matrix" containing our training examples.
% y is the class labels

m = size(X,1);               %number of training examples
predictions = X * theta;     %predictions of hyp on all m ex
sqrE = (predictions - y).^2; % squared erros
J = 1/(2*m) * sum(sqrE);


% =========================================================================

end
