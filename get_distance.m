function distance = get_distance(city1, city2)
[~, ~, raw] = xlsread("Distances.xlsx");
distance = -1;
row = raw(1,:);
col = raw(:,1);
target1 = 0;
target2 = 0;
for i = 1:length(row)
    if isequal(row{i}, city1)
        target1 = i;
    end
    if isequal(col{i}, city2)
        target2 = i;
    end
end
if target1 > 0 && target2 > 0
    distance = raw{target1, target2};
end
end