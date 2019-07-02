A = [1:5; 6:10; 11:15; 16:20];
row_vector = A(:,1)'
row_vector(:,:) = 1
col_vector = A(1,:)'
col_vector(:,:) = 1
result = row_vector * A * col_vector
