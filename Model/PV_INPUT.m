% Load the Excel data into MATLAB
data = readtable('Irradiation.xlsx');  % Replace with your actual file path

% Extract the columns from the table
time_from = data.From;  % Start time (optional, can be used to index the data)
time_to = data.To;      % End time (optional, can be used to index the data)
irradiation = data.Irradiation;  % Solar irradiation (kW/m²)

% Define the start and end time of your simulation (e.g., 24 hours)
start_time = 0;  % e.g., 00:00 hours
end_time = 24;   % e.g., 24:00 hours

simulation_duration = 10;  % Simulink run time in seconds
real_world_hours = 24;  % Total hours from Excel data

% Create a time vector (e.g., hourly)
time_vector = linspace(start_time, end_time, 240);  % Adjust number of points if necessary

% Interpolate irradiation data to match the time vector
irradiation_interp = interp1(time_from, irradiation, time_vector, 'linear', 'extrap');

% Scale time to fit simulation duration
time_vector_scaled = linspace(0, simulation_duration, length(time_vector));

% Define the time-irradiance matrix for Simulink
solar_data = [time_vector_scaled', irradiation_interp'];










disp(solar_data);