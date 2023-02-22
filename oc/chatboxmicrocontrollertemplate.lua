 hac = component
while(true) do
  local w,x,y,z = computer.pullSignal()
  if (w == "chat_message" and y == "toast") then
    c.proxy(c.list("chat")()).say("FUCK")
  end
end