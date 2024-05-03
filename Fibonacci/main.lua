-- Variables.
local i = 1
local j = 2
local k = 0
-- i j k
-- 1 1 2 3 5 8 13 21 34

while k < 100 do
  print("hi ", k)
  k=i+j
  i=j
  j=k
end
