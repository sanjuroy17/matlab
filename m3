T_s = 38;  
T_0 = 120;  
k = 0.45;  
t = 3; 
T = T_s + (T_0 - T_s) * exp(-k * t); 
T_rounded = round(T)
