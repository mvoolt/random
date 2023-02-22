local r = require('robot')
function runMu(funcs,timez)
  for i=1,timez do for func in pairs(funcs) do funcs[func]()
end;end;end
function upIf()
	if (r.detect() == "solid")
while (true) do

r.turnLeft()
r.place()
r.turnAround()
r.place()
runMu({r.up,r.placeDown},3)
r.turnLeft()
r.forward()
runMu({r.down},3)
r.turnAround()
r.swing()
runMu({r.forward},math.random(5,8))
r.turnAround()
end