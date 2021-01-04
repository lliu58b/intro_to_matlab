function indices = saddle(M)
indices = [];
num_row = size(M, 1);
num_col = size(M, 2);
for r = 1:num_row
    row = M(r, :);
    m = max(row);
    for ii = 1:num_col
        if row(ii) == m
            if m == min(M(:, ii))
                indices = [r, ii; indices];
            end
        end
    end
end
end 