clear
a = [2 -1 3 2; 2 2 0 4 ; 1 1 -2 2 ; 1 3 4 -1];
m1 = [ 1 0 0 0 ; -1 1 0 0 ; -1/2 0 1 0 ; -1/2 0 0 1];
U = m1*a
m2 = [1 0 0 0; 0 1 0 0 ; 0 1/-2 1 0 ; 0 7/-6 0 1];
U = m2*U
m3 = [1 0 0 0; 0 1 0 0; 0 0 1 0; 0 0 3 1];
U = m3*U
L = 2*inv(m1)*inv(m2)*inv(m3)
U = U/2
L*U