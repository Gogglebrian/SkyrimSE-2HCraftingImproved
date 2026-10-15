Scriptname GB_2HCrafting_Init extends Quest  

Perk property perkToAdd auto

Event OnInit()
	game.getplayer().addperk(perkToAdd)
EndEvent