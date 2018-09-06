# KiCAD Libraries #

This is just the folder to store all kicad components and footprints created by members of SPEAR.

Footprints and components (and by extensions, boards), should not be pushed to master unless they have been verified as correct.
I.e. the board they were used on worked.

## logos.pretty ##

This library just stores different sized logos (spear and otherwise that we would want to use)

To generate: use bitmap2component on a JPEG (PNGs don't seem to work), set transparency properly (40 seems to work for me).
Then set your DPI properly. Formula is DPI = pixels per side / measurement (inches).
Then export as: name_logo_widthxheightmm.kicad_mod
