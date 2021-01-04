function charnum = char_counter(fname, character)
charnum = -1;
fid = fopen(fname, 'rt');
if fid < 0
    return;
end
if ischar(character)
    charnum = 0;
    oneline = fgets(fid);
    while ischar(oneline)
        charnum = charnum + count(oneline, character);
        oneline = fgets(fid);
    end
end
end