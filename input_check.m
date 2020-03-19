%% invalid input handling

wrong_input = 0;

       % degree of polynomial can not be bigger than # of points - 1
if     k > N - 1
        fprintf(['error: For a set of N points, the maximum order\n' ...
                  'of the polynomial is k = N - 1'])
        wrong_input = 1;
    
       % polynomial has to have at least one degree 
elseif k <= 0
        fprintf('error: the polynomial degree can not be < 1');
        wrong_input = 1;
end