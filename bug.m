function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code...
  result = input * 2; % This line will cause an error if input is very large
end