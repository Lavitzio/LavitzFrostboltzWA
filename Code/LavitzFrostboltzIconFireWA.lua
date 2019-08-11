function()

  local level = UnitLevel("player")
  local show = false

  if level >= 12 and not IsPlayerSpell(837) then
    show = true
  elseif level >= 6 and not IsPlayerSpell(205) then
    show = true
  elseif level >= 1 and not IsPlayerSpell(116) then
    show = true
  end

  return show

end
