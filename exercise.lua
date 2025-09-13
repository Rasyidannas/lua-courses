fighter = {
  ["Ryu"] = "Hadouken",
  ["Chun Li"] = "Lightning kick",
  ["Guile"] = "Sonic boom",
  ["Honda"] = "Hundred Hand Slap",
  ["Ken"] = "Hadouken",
  ["Blanka"] = "Electric shock"
}

fighter_name = "Ryu"
attack_move = fighter[fighter_name]

print(fighter_name.." attack with "..attack_move)

fighter_name = "Ryu"
attack_move = ""

if fighter_name == "Ryu" then
  attack_move = "Hadouken"
end

print(fighter_name.." attack with "..attack_move)

