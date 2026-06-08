 A= magic(6)
 A(:,1)=[1;-2;-3;-4;-5;-6]
 z=[1;2;3;4;5;6]
x=A\z
det(A)
sub_A=A(1:4,1:4)
disp(sub_A)
