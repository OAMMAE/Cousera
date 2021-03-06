function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
%disp(theta')
%disp(length(X(1)))
%disp(length(X(2)))
%h_theta = X * theta;
%J = 0.5 / m * (norm(h_theta' * X - y))^2
J = 0.5 / m * norm(X * theta -y)^2

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
