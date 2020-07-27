function coded = caesar(v, a)
code = double(v) + a;
for ii = 1:length(code)
    while code(ii) > 126
        code(ii) = code(ii) - 126 + 32 - 1;
    end
    while code(ii) < 32
        code(ii) = code (ii) + 126 - 32 + 1;
    end 
end
coded = char(code);
end