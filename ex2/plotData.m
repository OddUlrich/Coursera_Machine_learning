function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
m = length(y);
for iter = 1:m
    if y(iter) == 1
        plot(X(iter, 1), X(iter, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 3);
    else
        plot(X(iter, 1), X(iter, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 3);
    end
end







% =========================================================================



hold off;

end
