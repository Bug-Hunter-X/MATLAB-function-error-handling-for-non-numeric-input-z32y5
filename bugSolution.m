function result = myFunction(input)
  % Check if input is numeric. If not, provide a default value or handle it gracefully
  if ~isnumeric(input)
    warning('Non-numeric input provided. Using default value of 0.');
    input = 0; 
  end
  % ... more code to process the input ...
end

%Example usage
result = myFunction('abc'); % This will now give a warning and use 0
result = myFunction(123); % This will work correctly