function z = du_higher_order(x,y)
% ��������� �� 2-�� ������� � ������� �� 1-�� �������
z1 = y(2);
z2 = 2*x^2*exp(x)+4*y(2)-5*y(1);
z = [z1; z2];
end