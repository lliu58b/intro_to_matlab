function [summa, index] = max_sum(v, n)
summa = -Inf;
if n > size(v, 2)
    summa = 0;
    index = -1;
else
    for ii = 1:(size(v, 2) - n + 1)
        total = 0;
        for jj = 0:(n-1)
            total = total + v(ii + jj);
        end
        if total > summa
            summa = total; 
            index = ii;
        end
    end
end