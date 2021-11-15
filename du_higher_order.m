function z = du_higher_order(x,y)
% переводим ДУ 2-го порядка к системе ДУ 1-го порядка
z1 = y(2);
z2 = 2*x^2*exp(x)+4*y(2)-5*y(1);
z = [z1; z2];
end