local L = LibStub("AceLocale-3.0"):NewLocale("KuiNameplates", "enUS", true)
if not L then
	return
end

-- configuration
L["\n|cffff0000UI reload required to take effect."] = true
L["|cffff6666Many options currently require a UI reload to take effect"] = true
L["Reload UI"] = true
L["Website"] = true
L["General display"] = true
L["Combat action: hostile"] = true
L["Automatically toggle hostile nameplates when entering/leaving combat. Setting will be inverted upon leaving combat."] =
	true
L["Combat action: friendly"] = true
L["Automatically toggle friendly nameplates when entering/leaving combat. Setting will be inverted upon leaving combat."] =
	true
L["Do nothing"] = true
L["Hide enemies"] = true
L["Show enemies"] = true
L["Hide friendlies"] = true
L["Show friendlies"] = true
L["Status bar texture"] = true
L["The texture used for both the health and cast bars."] = true
L["Frame strata"] = true
L['The frame strata used by all frames, which determines what "layer" of the UI the frame is on. Untargeted frames are displayed at frame level 0 of this strata. Targeted frames are bumped to frame level 3.\n\nThis does not and can not affect the click-box of the frames, only their visibility.'] =
	true
L["Raid icon size"] = true
L["Size of the raid marker texture on nameplates (skull, cross, etc)"] = true
L["Raid icon position"] = true
L["Which side of the nameplate the raid icon should be displayed on"] = true
L["Left"] = true
L["Right"] = true
L["Center"] = true
L["Top"] = true
L["Top Left"] = true
L["Top Right"] = true
L["Bottom"] = true
L["Bottom Left"] = true
L["Bottom Right"] = true
L["Fix aliasing"] = true
L["Attempt to make plates appear sharper.\nWorks best when WoW's UI Scale system option is disabled and at larger resolutions.\n\n|cff88ff88This has a positive effect on performance.|r"] =
	true
L["Stereo compatibility"] = true
L["Fix compatibility with stereo video. This has a negative effect on performance when many nameplates are visible."] =
	true
L["Highlight"] = true
L["Highlight plates on mouse over."] = true
L["Highlight target"] = true
L["Also highlight the current target."] = true
L["Use glow as shadow"] = true
L["The frame glow is used to indicate threat. It becomes black when a unit has no threat status. Disabling this option will make it transparent instead."] =
	true
L["Show target glow"] = true
L["Make your target's nameplate glow"] = true
L["Target glow colour"] = true
L["Show target arrows"] = true
L["Show arrows around your target's nameplate. They will inherit the colour of the target glow, set above."] = true
L["Health bar height"] = true
L["Note that these values do not affect the size or shape of the click-box, which cannot be changed."] = true
L["Trivial health bar height"] = true
L["Height of the health bar of trivial (small, low maximum health) units."] = true
L["Frame width"] = true
L["Trivial frame width"] = true
L["Low health value"] = true
L["Low health value used by some modules, such as frame fading."] = true
L["Frame fading"] = true
L["Smoothly fade"] = true
L["Smoothly fade plates in/out (fading is instant when disabled)"] = true
L["Fade in with mouse"] = true
L["Fade plates in on mouse-over"] = true
L["Fade all frames"] = true
L["Fade out all frames by default (rather than in)"] = true
L["Fading rules"] = true
L["Don't fade hostile units at low health"] = true
L["Avoid fading hostile units which are at or below a health value, determined by low health value under general display options."] =
	true
L["Don't fade friendly units at low health"] = true
L["Avoid fading friendly units which are at or below a health value, determined by low health value under general display options."] =
	true
L["Don't fade casting units"] = true
L["Avoid fading units which are casting."] = true
L["Don't fade units with raid icons"] = true
L["Avoid fading units which have a raid icon (skull, cross, etc)."] = true
L["Faded alpha"] = true
L["The alpha value to which plates fade out to"] = true
L["Smooth fade speed"] = true
L["Fade animation speed modifier (lower is faster)"] = true
L["Text"] = true
L["Show levels"] = true
L["Show levels on nameplates."] = true
L["Health display"] = true
L["Anchor Point"] = true
L["X Offset"] = true
L["Y Offset"] = true
L["Reaction colours"] = true
L["Hostile"] = true
L["Neutral"] = true
L["Friendly"] = true
L["Tapped"] = true
L["Friendly player"] = true
L["Health bar"] = true
L["Animation"] = true
L["Health bar animation style."] = true
L["Smooth"] = true
L["Cutaway"] = true
L["Health text"] = true
L["Current"] = true
L["Maximum"] = true
L["Percent"] = true
L["Deficit"] = true
L["Blank"] = true
L["Never show health text"] = true
L["Mouseover & target only"] = true
L["Only show health text upon mouseover or on the current target"] = true
L["Max. health friend"] = true
L["Health text to show on maximum health friendly units"] = true
L["Damaged friend"] = true
L["Health text to show on damaged friendly units"] = true
L["Max. health hostile"] = true
L["Health text to show on maximum health hostile units"] = true
L["Damaged hostile"] = true
L["Health text to show on damaged hostile units"] = true
L["Fonts"] = true
L["Global font settings"] = true
L["Font"] = true
L["The font used for all text on nameplates"] = true
L["Font scale"] = true
L["The scale of all fonts displayed on nameplates"] = true
L["Outline"] = true
L["Display an outline on all fonts"] = true
L["Monochrome"] = true
L["Don't anti-alias fonts"] = true
L["Use one font size"] = true
L["Use the same font size for all strings. Useful when using a pixel font."] = true
L["All fonts opaque"] = true
L["Use 100% alpha value on all fonts."] = true
L["Font sizes"] = true
L["These are the default font sizes used by various modules. Their names may or may not match what they actually change."] =
	true
L["Spell name"] = true
L["Large"] = true
L["Small"] = true
-- modules
L["Arena modifications"] = true
L["Cast bars"] = true
L["Enable cast bar"] = true
L["Show cast bars (at all)"] = true
L["Show friendly cast bars"] = true
L["Show cast bars on friendly nameplates"] = true
L["Display"] = true
L["Show cast time"] = true
L["Show cast time and time remaining"] = true
L["Show spell name"] = true
L["Show spell icon"] = true
L["Bar colour"] = true
L["The colour of the cast bar during interruptible casts"] = true
L["Uninterruptible colour"] = true
L["The colour of the cast bar and shield during UNinterruptible casts."] = true
L["Height"] = true
L["The height of castbars on nameplates. Also affects the size of the spell icon."] = true
L["Cast warnings"] = true
L["Show cast warnings"] = true
L["Display cast and healing warnings on plates"] = true
L["Use names for warnings"] = true
L["Use character names to decide which frame to display warnings on. May increase memory usage and may cause warnings to be displayed on incorrect frames when there are many units with the same name. Reccommended on for PvP, off for PvE."] =
	true
L["Class colours"] = true
L["Class colour friendly player names"] = true
L["Class colour the names of friendly players and dim the names of friendly players with no class information. Note that friendly players will only become class coloured once you mouse over their frames, at which point their class will be cached."] =
	true
L["Class colour hostile players' health bars"] = true
L["Class colour the health bars of hostile players, where they are attackable. This is a default interface option."] =
	true
L["Combo points"] = true
L["Show combo points"] = true
L["Show combo points on the target"] = true
L["Icon scale"] = true
L["The scale of the combo point icons and glow"] = true
L["Threat"] = true
L["Tank mode"] = true
L["Enable tank mode"] = true
L["Change the colour of a plate's health bar and border when you have threat on its unit.\n\nSelecting \"Smart\" (default) will automatically enable or disable tank mode based on your current specialisation's role."] =
	true
L["The bar colour to use when you have threat"] = true
L["Transitional colour"] = true
L["The bar colour to use when you are losing or gaining threat."] = true
L["Glow colour"] = true
L["The glow (border) colour to use when you have threat"] = true
L["Threat brackets"] = true
L["Show threat brackets"] = true
L["Show threat brackets when you have threat on a nameplate. Kind of like target arrows, but for threat. In tank mode they will inherit the bar colour set above. Otherwise they will use the default glow colour."] =
	true
L["Threat bracket scale"] = true
L["The scale of the threat bracket textures"] = true
L["Low health colour"] = true
L["Change colour of health bars at low health"] = true
L['Change the colour of low health units\' health bars. "Low health" is determined by the "Low health value" option under "General display".'] =
	true
L["Override tank mode"] = true
L["When using tank mode, allow the low health colour to override tank mode colouring"] = true
L["Show on enemy players"] = true
L["Show on enemy players - i.e. override class colours"] = true
L["The colour to use"] = true
L["Name-only display"] = true
L["Only show name of friendly units"] = true
L["Change the layout of friendly nameplates so as to only show their names."] = true
L["Even when damaged"] = true
L["Only show the name of damaged nameplates, too. Their name will be coloured as a percentage of health remaining."] =
	true
L["Hide castbars"] = true
L["Hide castbars when in name-only display."] = true
L["Font size"] = true
L['Font size used when in name-only display. This is affected by the standard "Font scale" option under "Fonts".'] =
	true
L["Player font size"] = true
L["Trivial font size"] = true
L["NPC name colours"] = true
L["Update Interval"] = true
L["How often the cast bar updates. Lower values make it smoother, but may affect performance"] = true
