local function myFunction(a, b)
  -- Handle nil values by assigning a default value or raising an error
  a = a or 0  -- Assign 0 if a is nil
  b = b or 0  -- Assign 0 if b is nil

  if a < b then
    return a
  else
    return b
  end
end

local result = myFunction(10, 5)
print(result) -- Output: 5

result = myFunction(5, 10)
print(result) -- Output: 5

result = myFunction(nil, 10)
print(result) -- Output: 0

result = myFunction(10, nil)
print(result) -- Output: 0

result = myFunction(nil, nil)
print(result) -- Output: 0