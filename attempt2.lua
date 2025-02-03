local function solve(q)
  if q == [[It has keys, but no locks. It has space, but no room. You can enter, but cannot go inside. What is it?]] then
    return "Keyboard"
  elseif type(q) == "string" then
    return "Not sure"
  else
    return "Invalid Input"
end
solve(io.read())
