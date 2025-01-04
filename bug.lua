local function myFunction(a, b)
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

result = myFunction(nil, 10) -- unexpected behavior
print(result) -- Output: nil  This is unexpected, should have handled nil values