matrix = zeros(6, 6); 
matrix(3, :) = 1;  
matrix(4, :) = 1;  
matrix(:, 3) = 1;  
matrix(:, 4) = 1; 
disp(matrix);
