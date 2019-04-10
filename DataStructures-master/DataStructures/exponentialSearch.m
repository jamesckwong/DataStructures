

function [numComparisons, targetIndex] = exponentialSearch(V, target)

numComparisons = 0;
arrayLength    = length(V);
indexStart     = 1;
indexEnd       = length(V);

while(indexStart <= indexEnd)
    
    if(V(indexEnd - indexStart) 
    