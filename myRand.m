function [a, s] = myRand(low, high)
a = low + rand(3,4) * (high - low);
s = sum(a(:));
end


% Format of functions:
%  function [ (list of outputs) ] = (function name) ( (list of inputs) )
