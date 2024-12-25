function result = myFunction(input)
  % Input validation
  if input < 0
    error('Input must be non-negative');
  elseif input > 1e9 % Example limit to avoid overflow
    error('Input is too large, may cause out of memory');
  end
  try
    result = input * 2;
  catch ME
    if strcmp(ME.identifier, 'MATLAB:nomem')
      error('Out of memory. Try a smaller input.');
    else
      rethrow(ME);
    end
  end
end