function diagonalizable(A)
%Buscar la matriz diagonalizada de X Meter los autovalores manualmente
Autovalores=eig(A)
disp("Introduce los autovectores en la funcion")
Autovector1=null(A-(-4)*eye(size(A)))
Autovector2=null(A-(2)*eye(size(A)))
Autovector3=null(A-(-2)*eye(size(A)))
S=[Autovector1 Autovector2 Autovector3]
D=inv(S)*A*S
disp("Si la ultima matriz es la diagonal con los autovalores es diagonalizable")