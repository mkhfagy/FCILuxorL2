function [meanX] = myMean(x)
numElement=length(x);
xSum=sum(x);
meanX=xSum/numElement;
end

