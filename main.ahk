F1:: ; Turn on
setTimer, Shaker, on
return
F2:: ; Turn off
setTimer, Shaker, off
return
 
Shaker:
   sleep 150
   DllCall("mouse_event", "UInt", 0x0001, "Int", 4500, "Int", 1500)
   sleep 10
   DllCall("mouse_event", "UInt", 0x0001, "Int", -4500, "Int", -1500)
return
