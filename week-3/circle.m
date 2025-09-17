radius = 4;
area = pi*radius^2;
disp('area = '); disp(area);
circumference = 2 * pi * radius;
disp('circumference = '); disp(circumference);

% plot the circle
theta = linspace(0, 2*pi, 100);
x = radius * cos(theta);
y = radius * sin(theta);
plot(x, y);
axis equal;
xlabel('X-axis');
ylabel('Y-axis');
title('Circle with Radius 4');