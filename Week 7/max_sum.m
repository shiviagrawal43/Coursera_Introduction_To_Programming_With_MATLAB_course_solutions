function [summa, index] = max_sum(v,n)
len_v = length(v);
summa = [];
if len_v < n
    summa = 0;
    index = -1;
else
    for index = 1:(len_v-(n-1))
        summa = [summa sum(v(index:(index + n - 1)))];
    end
    [summa, index] = max(summa);
end
end
