# LavitzFrostboltz (Classic WeakAura)
*Version 1.1.2 - Aug 11 2019*

Shows the number of Frostbolts you can currently cast (or Rank 1-3 Fireball when appropriate). It will determine your best spell you can use, and will notify you when you have a new rank available to train. Fireball and Frostbolt alternate being the best until Rank 3 Frostbolt at level 14. Developed to be used for leveling more efficiently.

Open to feedback and suggestions! There's a lot of different ways you can place this on your UI!

**Removed the "Can cast" text.** If you want it back, either DM me or edit your Cast Count weakaura under Display > Text Settings > Custom Function, at the very bottom remove the "--" comments before each line


## Helper Addons
The unit frames in the screenshots are Luna Frames. Luna also provides the BANGERS font shown in the screenshots.

The black square icon border around spells are removed with the Masque addon.

FiveSecondRule is an addon to show when the mana-per-5-seconds tick after last spell cast will begin. Shown as a blue bar in the gif preview. I also took the Mana Tick weakaura from Buds' UI and put it on my Luna mana bar.

Link to my addon pack: https://github.com/Lavitzio/Addons-and-Macros

**Wago:** https://wago.io/z4LCSxBR4



## Changelog
- 1.1.2 - Change the font to default Fitz Quadrata for those who don't have Luna Frames for BANGERS font
- 1.1.1 - I don't even want to talk about this one
- **1.1.0** - Improved icon show logic, removed "Can cast" text, and various bug fixes
- 1.0.8 - Fixed an error with retrieving spell name
- 1.0.6 - Now hides [code]Can cast..[/code] text once you learn Fireball Rank 2



## Preview
**GIF** Shows the complete weakaura as of version 1.0.3

- How many spells you can cast with your current mana
- Shows Fireball because that's the best spell available
- Shows when a new rank is available (leveled up in this gif)
- The blue bar under my player frame is FiveSecondRule

![](_/LavitzFrostboltzPreviewAllGif.gif)

**PNG** Shows how many Frostbolts are available to cast.

![](_/LavitzFrostboltzPreviewAll1.png)

**PNG** Shows when the next rank is available.

![](_/LavitzFrostboltzPreviewAll2.png)

## Files
*`Import String LavitzFrostboltz`* - Copy and import this string to use!

*Under folder `Code`:*

*`LavitzFrostboltzWA.lua`* - Displays number of best available spell casts.

*`LavitzFrostboltzHelpWA.lua`* - Displays latest available spell rank to learn from trainer.

*`LavitzFrostboltzIconFrostWA.lua`* - Handles displaying the Frostbolt icon.

*`LavitzFrostboltzIconFireWA.lua`* - Handles displaying the Fireball icon.
