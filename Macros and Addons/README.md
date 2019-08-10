# Lavitz Macros, Addons, and Others' Weakauras

Some macros credit to North

## Addons

*`LavitzAddonzV1.zip`* - My current pack of addons

Does not contain a chat or bag addon. Maybe disable Luna Frames if it's your first time, all of the addons can be overwhelming at first.

Commands for addon anchors on a new character

- /abar lock|unlock
- /ctm lock|unlock
- /ltp lock|unlock
- /details hide|show

*Contents of pack:*

![](_/LavitzAddonzV1Contents.png)

## Macros

### Addon Unlock and Addon Lock, for setting up the anchors on a new character.

```
/fsr unlock
/abar unlock
/ctm unlock
```

```
/fsr lock
/abar lock
/ctm lock
```

### Use Mana Gem

```
/script use("Mana Ruby")
/script use("Mana Citrine")
/script use("Mana Jade")
/script use("Mana Agate")
```

### Create Mana Gem
```
/script if not FindItem("Mana Ruby") then CastSpellByName("Conjure Mana Ruby") else if not FindItem("Mana Citrine") then CastSpellByName("Conjure Mana Citrine") else if not FindItem("Mana Jade") then CastSpellByName("Conjure Mana Jade") else if not FindIt
```

### Mana Shield Toggle

```
/run if nil then CastSpellByName("Mana Shield") end
/script if FindBuff("Mana Shield") then CancelBuff("Mana Shield") else CastSpellByName("Mana Shield") end
```

### Slow Fall Toggle

` /script if FindBuff("Slow Fall") then CancelBuff("Slow Fall") else CastSpellByName("Slow Fall") end `

### Stopcasting

`/script SpellStopCasting()`

### Accept Spirithealer Rez

```
/target spirit healer
/script SelectGossipAvailableQuest(1)
/script SelectGossipActiveQuest(1)
/script SelectGossipOption(1)
/run RepopMe()AcceptResurrect()AcceptXPLoss()
```

### AP/Combust Trinkets

```
/script local start = GetActionCooldown(10) if ( start == 0 ) then cast("Arcane Power") end
/cast Combustion
/script use(13)
/script use(14)
```

---

## Weakauras (Made by others)

### Max Camera Script

`!nsvtVjomq0)l9uR0wiHI0kT3O0qxQsdSmHI29Gb3ehWvj2r(dk0d8BFh7ecv7EPciypEYmV59MXKqskbQiqU7lUuAnLCbJaZwMgpnjIafsHb4FWijHdiGrMTNP0CPa3hExaA6WSIcnZqscWyW11L0JPSdgcqGmzPuHHnj0)DG)5D(NdDprNo(P3MkY2jvZLCbEW4OK0OfOrRbnoR2G5uJXcpsX2IBspwJ404tLdKeyII)XPn)YsZvud90MuSGYSAJSYbOL15ud(g2Z)RkjWoJPw)J(9FNUv2Jl7FF63txw(0dV2petD25KcAdvzAYEbxW17AwJlBSIRnk(2Ti30uVPDg8l9yTblilXE1wu0G)FgfpFYY4ZhUUXt2EMRGe0kwBnNBXAYr7qy3X)Krln7WkXHcWr8y2aRMT2B5(wh1eyE8OFhTyTNsNM846vZwe)Wfavyf(s96BoT50t4p)hGzg)cvD9vzimu0h4ijiYyptp8hPSAcYos1vF70MH3C6jMa7G01SYYP5Ti2kAHjQGs8q7R(9ZvSc(bcaZJIJVygqgXzE94rq6AiD0IoXB9oEUtP5vS8MaFHz9mVtN2ZsBm(SeDo52WGgT6alFfphzPKbbbobZWucA5lNBIhG0PMvT3XCH9c65Bd5vnC9Ne(obOvH0SmPal1wPviXHgmHvuU4R7DxR0xZFxdhsZOaCAZyVM0qUo0M1uLWipzxOWJXgqCmW1m2oznXzTPTdgVikkHaVHmmV4ibIJMGWW6I)BpwofwU0w9HLaxM2jW7sv(kfTMaR6wPzLfTtS3plnD2ZUPEro)tJRLsQ)ULSsQ2pmvzln8ZIh20K9)gDx48pgn(ixW325ebg0lCyVGBFLzO4nr7ruoCG7AfYF)`
