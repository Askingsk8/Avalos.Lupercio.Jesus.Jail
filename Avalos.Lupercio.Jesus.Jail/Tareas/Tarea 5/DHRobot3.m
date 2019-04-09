Ca = sym('Ca');
Sa = sym('Sa');
Ca2 = sym('Ca2');
L = sym('L');
Sa2 = sym('Sa2'); 
Q3= sym('Q3');

A=[Ca,-Sa,0,0;Sa,Ca,0,0;0,0,1,0;0,0,0,1];

B=[Ca2,-Sa2,0,0;0,0,-1,-L;-Sa2,-Ca2,0,0;0,0,0,1];

C=[0,-1,0,0;0,0,-1,-Q3;1,0,0,0;0,0,0,1];

d=C*B*A 
