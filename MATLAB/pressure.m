function [p] = pressure(density, targetDensity)
    % k �r konstant
    k = 3;    
    p = k*(density - targetDensity);
end