function phase = arr_phase_shift(freq,dist,angle)
%ARR_PHASE_SHIFT Calculates pahse shift between adjacent elements
%   Array formation: linear
%   Arguments: - freq: operation frequency [MHz]
%              - dist: antenna element seperation distance [mm]
%              - angle: desired beam scan angle [deg]
%   Output:    - phase: phase shift between elements [deg]

    lambda = physconst('LightSpeed')/(freq*1E3);
    phase = 360*sind(angle)*dist/lambda;

end

