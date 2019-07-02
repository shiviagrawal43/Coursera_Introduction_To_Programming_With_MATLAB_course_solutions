function summa = halfsum(A)
summa = 0;
[r,c] = size(A);
for row = 1:r
    for col = 1:c
        if row == col || col > row
            summa = summa + A(row, col);
        end
    end
end
end
