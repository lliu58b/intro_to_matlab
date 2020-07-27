%% this is from a course on datatype

% single, double are float numbers, represented by mantissa and exponent
% e.g. 12.34 = 1234*10^(-2) 1234 is the mantissa, -2 is the exponent

% other types int8, int16, int32, int64 (signed); uint8, uint16, uint32,
% uint(64) are unsigned. 

% Check data type: 
% class(x)
% isa(x, 'double')

% Conversion data type:
% double(x); int8(x) ...

k = 'çèàお哟λ';
code = double(k);
encoded = char(code + 3);
disp(encoded);