% Перед проверкой лучше закрыть график из прошлого задания. Может быть
% некорректный вывод
[t, y]=ode23('sisdu',[0 1],[1 0 0 0]);
x0 = [0 0 0 0];
p = [1 0 0 0];
scatter(x0, p, 'filled')
hold on
plot(t,100*y)
grid on
xlabel('Ot')
ylabel('Op')
ylim([-15 100])