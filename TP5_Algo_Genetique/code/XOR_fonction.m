function [ rep ] = XOR_fonction( x1,x2 )
%XOR fonction perceptron simple

yd=1;

if (x1 == 1 & x2 == 1) | (x1 == -1 & x2 == -1)

    yd=-1;
    
end

rep = [ x1,x2,yd];
end

