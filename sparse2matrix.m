function matrix = sparse2matrix(cv)
for ii = 1:size(cv, 2)
    if ii == 1
        matrix = ones(cv{ii}(1), cv{ii}(2));
    end
    if ii == 2
        matrix = cv{ii} * matrix;
        fprintf('shit');
    end
    if ii ~= 1 && ii ~= 2
        matrix(cv{ii}(1), cv{ii}(2)) = cv{ii}(3);
    end
end