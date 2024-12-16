local function foo(x)
  if x == nil then
    return nil  -- Correctly handles nil input
  elseif type(x) ~= 'number' then
    error('Invalid input: x must be a number')  -- Explicit error handling
  else
    return x * 2
  end
end

print(foo(10)) -- Output: 20
print(foo(nil)) -- Output: nil
print(foo('hello')) -- Output: error!
-- Added test cases for more robust handling
print(foo(3.14))
print(foo(0))