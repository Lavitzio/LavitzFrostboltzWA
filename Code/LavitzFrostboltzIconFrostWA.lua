function()

  local level = UnitLevel("player")
  local show = false

  if level >= 14 and IsPlayerSpell(837) then
    show = true
  elseif level >= 8 and not IsPlayerSpell(145) then
    show = true
  elseif level >= 4 and not IsPlayerSpell(143) then
    show = true
  end

  return show

end
