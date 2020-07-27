close all;
x_coordinates = [1, 3, 10];
y_coordinates = [2, -4.2, 12.3];
plot(x_coordinates, y_coordinates, 'gs');
grid on;
xlabel('Selection');
ylabel('Change');
title('Changes in Selections');
axis([0, 12, -10, 20]);
bar(x_coordinates, y_coordinates, 'r');
figure(2)
pie([4 2 7 4 7]);

x = 0:0.1:2*pi; 
y1 = sin(x);
y2 = cos(x);
figure(3)
plot(x, y1, 'r', x, y2, 'b');
xlabel('x');
ylabel('y');
title('sine and cosine functions');
legend('y=sinx', 'y=cosx');