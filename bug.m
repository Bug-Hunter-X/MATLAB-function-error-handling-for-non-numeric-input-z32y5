function result = myFunction(input)
% Some code that processes the input
  if ~isnumeric(input)
    error('Input must be numeric');
  end
  % ... more code ...
end

%Example usage
result = myFunction('abc'); % This will throw an error because 'abc' is not numeric
result = myFunction(123); % This will work correctly