/run msg = "I am currently level "..UnitLevel("player").."("..UnitXP("player").."/"..UnitXPMax("player")..")"..math.floor((UnitXP("player")/UnitXPMax("player")*100)+0.5).."%"
/run SendChatMessage(msg, "GUILD")
