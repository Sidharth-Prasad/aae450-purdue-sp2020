function G_T = antennaGain(A_eff,lambda)
%% Code to calculate gain for transmitting antenna
% Written by Eric Smith
% A_eff = effective area of antenna
% lambda = wavelength of signal
% the units of A_eff must be equal to the units of lambda^2
%%
G_T = pow2db(4*pi*A_eff/(lambda^2));
end