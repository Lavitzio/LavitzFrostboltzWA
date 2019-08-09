function()
  
local showFrostbolt = false

if (IsPlayerSpell(116) and not IsPlayerSpell(143)) or (IsPlayerSpell(205) and not IsPlayerSpell(145)) or (IsPlayerSpell(837)) then
  showFrostbolt = true
end

return showFrostbolt

end
