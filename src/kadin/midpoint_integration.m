function integral = midpoint_integration(fct, a, h, m)
integral = 0;          % initialize integral
for i=1:m
   x = a+(i-0.5)*h;   % mid-point of increment i
   integral = integral + fct(x)*h;
end
end