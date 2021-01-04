function output = blur(img, w)
num_row = size(img, 1);
num_col = size(img, 2);
output = zeros(num_row, num_col);
for ii = 1:num_row
    for jj = 1:num_col
        min_row = max(ii-w, 1);
        max_row = min(ii+w, num_row);
        min_col = max(jj-w, 1);
        max_col = min(jj+w, num_col);
        M = img(min_row:max_row, min_col:max_col);
        num = size(M, 1) * size(M, 2);
        output(ii, jj) = sum(M, 'all') / num;
    end
end
output = uint8(output);
end