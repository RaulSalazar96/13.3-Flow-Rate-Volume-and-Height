% Flow Rate, Volume and Height

% Time array
t = 0:10;

% Flow rate array
flowRate = [0 80 130 150 150 160 165 170 160 140 120];
% Trapz calculation for volume
vol = trapz(t,flowRate);

% Height calculation
height = vol / 100;

% Print results
fprintf("The volume of the water is %.0f ft^3\n",vol)
fprintf("The height of the water is %.0f ft\n",height)