% Перед проверкой лучше закрыть график из прошлого задания. Может быть
% некорректный вывод
x0 = 0;xf = 5;y0 = [2; 3];
[x, y] = ode23('du_higher_order', [x0, xf], y0);
plot(x, y(:,1));
xlabel('OX')
ylabel('OY')
grid on
hold on
x0 = [0 0];
scatter(x0, y0, 'filled')