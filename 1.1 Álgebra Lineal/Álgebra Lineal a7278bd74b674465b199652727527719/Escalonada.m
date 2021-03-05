A=[-1,-7,1;0,4,0;-1,13,-3];
MEscalonada=rref(A) 
EcuacionCaracteristica=poly(A) 
Autovalores=eig(A)
% P matriz de autovectores y D de autovalore
[P,D] = eig(A) 
A*P
P*D
EsDiagonal=isdiag(D)
EsSimetrica=issymmetric(D)
Identidad=eye(3);
BaseOrtogonal=orth(Identidad)
MNull=[     1     1     1     1;     1     2     3     4;    4     3     2     1];
Null=null(MNull)
Nulidad=rank(Null)
