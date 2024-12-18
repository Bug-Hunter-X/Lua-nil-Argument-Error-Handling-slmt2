local function foo(a)
  if a == nil then
    return nil, "Argument 'a' cannot be nil"  --Return an error message instead of using error()
  end
  -- ... rest of function
  return true --or other appropriate return value
end

--Example usage with error handling:
local success, message = foo(nil)
if not success then
  print("Error:", message)
end

local success, message = foo(10)
if success then
  print("Success!")
end