% NO SPACE IN BETWEEN FUNCTION NAME AND BRACKET FOR PARAMETER PASSING 
% case when n is less than 0
% factorial(n, 0) :-
% n < 0.
% 
% THE VARIABLES NEED TO BE CAPITALIZED
% % case when n is zero
factorial(N,P) :-
    N < 0,
    P is 0.
% 
% 
% 
% % case when other wise
% factorial(n, A):-
% factorial(n - 1, B),
% A is n * A.

factorial(0,1).

factorial(N,F) :-
    N>0,
    N1 is N-1,
    factorial(N1,F1),
    F is N * F1.

func2(0,1).

% YOU CAN ONLY DO THE ARITHMATIC OPERATION OUTSIDE PARAMETER PASSING FOR FUNCTION
func2(N,A) :-
    N>0,
    N1 is N-1,
    func2(N1,P1),
    A is 2 * P1.

power(0,1).
power(N,P) :-
N > 0,
N1 is N - 1,
power(N1,P1),
P is 2 * P1.
