fighter = {
  ["ryu"] = "Hadouken",
  ["chun Li"] = "Lightning kick",
  ["guile"] = "Sonic boom",
  ["honda"] = "Hundred Hand Slap",
  ["ken"] = "Hadouken",
  ["blanka"] = "Electric shock"
}

fighter_name = "Ryu"
attack_move = fighter[string.lower(fighter_name)]

print(fighter_name.." attack with "..attack_move)

-- This is using if elseif else but not recomend because to much complicated
fighter_name = "Ken"
attack_move = ""

if string.lower(fighter_name) == "ryu" or string.lower(fighter_name) then
  attack_move = "Hadouken"
end

print(fighter_name.." attack with "..attack_move)

