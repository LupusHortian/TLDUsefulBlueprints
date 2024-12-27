@echo off
echo Pack buildinfo file
c:\tools\7zip\7z -y a .\modcomponent\Lupus_UsefulBlueprints.modcomponent BuildInfo.json 1>nul
echo Pack blue prints
c:\tools\7zip\7z -y a .\modcomponent\Lupus_UsefulBlueprints.modcomponent blueprints 1>nul
echo Copy file into Mod folder
copy /y .\modcomponent\Lupus_UsefulBlueprints.modcomponent f:\Spiele\Steam\steamapps\common\TheLongDark\Mods\ 1>nul
echo All done.
