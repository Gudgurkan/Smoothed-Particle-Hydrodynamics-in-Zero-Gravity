function [p] = pressure(density, targetDensity)
    % k �r konstant
    k = 3.5;    
    p = k*(density - targetDensity);
end