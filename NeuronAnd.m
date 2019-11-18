function [out] = NeuronAnd(x1,x2,w1,w2,b)
out=hardlim(x1*w1+x2*w2+b);
end

