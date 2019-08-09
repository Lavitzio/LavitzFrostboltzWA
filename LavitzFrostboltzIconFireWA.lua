function()
  
local showFireball = false

if (IsPlayerSpell(133) and not IsPlayerSpell(116)) or (IsPlayerSpell(143) and not IsPlayerSpell(205)) or (IsPlayerSpell(145) and not IsPlayerSpell(837)) then
  showFireball = true
end

return showFireball

end
