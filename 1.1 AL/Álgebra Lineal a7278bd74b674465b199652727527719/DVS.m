function DVS(A)
% Descomponer en valores singulares
[V,D]=eig(A)
V=norm(V)
U=A*V
E=sqrt(D)
Sol=U*E*V'

[U,S,V]=svd(A)