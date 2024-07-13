-- T.ME/OPPENG1 | DISCORD.GG/OPPENG1
OPENGMenu = {
    button = {},
    label = {}
}
Esp = {
    Text = {},
    Tik = {},
    Label = {}
}
EspVehicle = {
    Text = {},
    Tik = {},
    Label = {}
}
OPENGBG = guiCreateWindow(0.28, 0.30, 0.44, 0.47, "OPENG MENU", true)
guiWindowSetSizable(OPENGBG, false)
guiSetProperty(OPENGBG, "CaptionColour", "FFFF0000")
guiSetInputMode("no_binds_when_editing")
guiSetProperty(OPENGBG, "AlwaysOnTop", "True") 
MainTabOPENG = guiCreateTabPanel(0.02, 0.20, 0.96, 0.77, true, OPENGBG)

PlayerTab = guiCreateTab("Player", MainTabOPENG)

OPENGMenu.button[1] = guiCreateButton(0.35, 0.40, 0.31, 0.20, "Revive", true, PlayerTab)
guiSetFont(OPENGMenu.button[1], "default-bold-small")
guiSetProperty(OPENGMenu.button[1], "NormalTextColour", "FFFF0000")
OPENGMenu.button[2] = guiCreateButton(0.02, 0.40, 0.15, 0.20, "Suicide", true, PlayerTab)
guiSetFont(OPENGMenu.button[2], "default-bold-small")
guiSetProperty(OPENGMenu.button[2], "NormalTextColour", "FFFF0000")
OPENGMenu.button[3] = guiCreateButton(0.67, 0.40, 0.31, 0.20, "Give/Take Armor", true, PlayerTab)
guiSetFont(OPENGMenu.button[3], "default-bold-small")
guiSetProperty(OPENGMenu.button[3], "NormalTextColour", "FFFF0000")
OPENGMenu.button[4] = guiCreateButton(0.02, 0.16, 0.15, 0.20, "Fast Sprint", true, PlayerTab)
guiSetFont(OPENGMenu.button[4], "default-bold-small")
guiSetProperty(OPENGMenu.button[4], "NormalTextColour", "FFFF0000")
OPENGMenu.button[5] = guiCreateButton(0.35, 0.16, 0.15, 0.20, "Airbreak", true, PlayerTab)
guiSetFont(OPENGMenu.button[5], "default-bold-small")
guiSetProperty(OPENGMenu.button[5], "NormalTextColour", "FFFF0000")
OPENGMenu.button[6] = guiCreateButton(0.67, 0.16, 0.31, 0.20, "Freecam", true, PlayerTab)
guiSetFont(OPENGMenu.button[6], "default-bold-small")
guiSetProperty(OPENGMenu.button[6], "NormalTextColour", "FFFF0000")
OPENGMenu.button[7] = guiCreateButton(0.02, 0.64, 0.15, 0.20, "Start Engine", true, PlayerTab)
guiSetFont(OPENGMenu.button[7], "default-bold-small")
guiSetProperty(OPENGMenu.button[7], "NormalTextColour", "FFFF0000")
OPENGMenu.button[8] = guiCreateButton(0.35, 0.64, 0.31, 0.20, "Freeze/Unfreeze", true, PlayerTab)
guiSetFont(OPENGMenu.button[8], "default-bold-small")
guiSetProperty(OPENGMenu.button[8], "NormalTextColour", "FFFF0000")
OPENGMenu.button[9] = guiCreateButton(0.67, 0.64, 0.31, 0.20, "Godmode", true, PlayerTab)
guiSetFont(OPENGMenu.button[9], "default-bold-small")
guiSetProperty(OPENGMenu.button[9], "NormalTextColour", "FFFF0000")
OPENGMenu.button[10] = guiCreateButton(0.18, 0.16, 0.15, 0.20, "Fast Reload", true, PlayerTab)
guiSetFont(OPENGMenu.button[10], "default-bold-small")
guiSetProperty(OPENGMenu.button[10], "NormalTextColour", "FFFF0000")
OPENGMenu.button[11] = guiCreateButton(0.18, 0.40, 0.15, 0.20, "Max Health", true, PlayerTab)
guiSetFont(OPENGMenu.button[11], "default-bold-small")
guiSetProperty(OPENGMenu.button[11], "NormalTextColour", "FFFF0000")
OPENGMenu.button[12] = guiCreateButton(0.18, 0.64, 0.15, 0.20, "Repair Vehicle", true, PlayerTab)
guiSetFont(OPENGMenu.button[12], "default-bold-small")
guiSetProperty(OPENGMenu.button[12], "NormalTextColour", "FFFF0000")
OPENGMenu.button[13] = guiCreateButton(0.51, 0.16, 0.15, 0.20, "Vehicle Fly", true, PlayerTab)
guiSetFont(OPENGMenu.button[13], "default-bold-small")
guiSetProperty(OPENGMenu.button[13], "NormalTextColour", "FFFF0000")

TrollTab = guiCreateTab("Troll", MainTabOPENG)

PlayersGrid = guiCreateGridList(0.02, 0.04, 0.23, 0.94, true, TrollTab)
guiGridListAddColumn(PlayersGrid, "Select Player",0.85)
OPENGMenu.button[14] = guiCreateButton(0.26, 0.42, 0.24, 0.16, "Spectate Player", true, TrollTab)
guiSetFont(OPENGMenu.button[14], "default-bold-small")
guiSetProperty(OPENGMenu.button[14], "NormalTextColour", "FFFF0000")
OPENGMenu.button[15] = guiCreateButton(0.26, 0.62, 0.24, 0.16, "Explode Player", true, TrollTab)
guiSetFont(OPENGMenu.button[15], "default-bold-small")
guiSetProperty(OPENGMenu.button[15], "NormalTextColour", "FFFF0000")
OPENGMenu.button[16] = guiCreateButton(0.26, 0.23, 0.24, 0.16, "Teleport Player", true, TrollTab)
guiSetFont(OPENGMenu.button[16], "default-bold-small")
guiSetProperty(OPENGMenu.button[16], "NormalTextColour", "FFFF0000")
Line = guiCreateLabel(0.52, 0.04, 0.03, 0.92, "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n", true, TrollTab)
guiSetFont(Line, "default-bold-small")
guiLabelSetColor(Line, 255, 0, 0)
OPENGMenu.button[17] = guiCreateButton(0.56, 0.04, 0.19, 0.16, "Explode Near Players", true, TrollTab)
guiSetFont(OPENGMenu.button[17], "default-bold-small")
guiSetProperty(OPENGMenu.button[17], "NormalTextColour", "FFFF0000")
OPENGMenu.button[18] = guiCreateButton(0.77, 0.04, 0.19, 0.16, "Pull Vehicles", true, TrollTab)
guiSetFont(OPENGMenu.button[18], "default-bold-small")
guiSetProperty(OPENGMenu.button[18], "NormalTextColour", "FFFF0000")
OPENGMenu.button[19] = guiCreateButton(0.56, 0.24, 0.19, 0.16, "Bomb Click", true, TrollTab)
guiSetFont(OPENGMenu.button[19], "default-bold-small")
guiSetProperty(OPENGMenu.button[19], "NormalTextColour", "FFFF0000")
OPENGMenu.button[20] = guiCreateButton(0.77, 0.24, 0.19, 0.16, "Explode Near Empty Vehicles", true, TrollTab)
guiSetFont(OPENGMenu.button[20], "default-bold-small")
guiSetProperty(OPENGMenu.button[20], "NormalTextColour", "FFFF0000")
OPENGMenu.button[21] = guiCreateButton(0.56, 0.42, 0.19, 0.16, "Teleport Click", true, TrollTab)
guiSetFont(OPENGMenu.button[21], "default-bold-small")
guiSetProperty(OPENGMenu.button[21], "NormalTextColour", "FFFF0000")
OPENGMenu.button[22] = guiCreateButton(0.77, 0.42, 0.19, 0.16, "Fire Yourself", true, TrollTab)
guiSetFont(OPENGMenu.button[22], "default-bold-small")
guiSetProperty(OPENGMenu.button[22], "NormalTextColour", "FFFF0000")
OPENGMenu.button[23] = guiCreateButton(0.56, 0.62, 0.19, 0.16, "Position Troll", true, TrollTab)
guiSetFont(OPENGMenu.button[23], "default-bold-small")
guiSetProperty(OPENGMenu.button[23], "NormalTextColour", "FFFF0000")
OPENGMenu.button[24] = guiCreateButton(0.77, 0.62, 0.19, 0.16, "Unlock Vehicles", true, TrollTab)
guiSetFont(OPENGMenu.button[24], "default-bold-small")
guiSetProperty(OPENGMenu.button[24], "NormalTextColour", "FFFF0000")
OPENGMenu.button[25] = guiCreateButton(0.56, 0.82, 0.19, 0.16, "Engine Fire", true, TrollTab)
guiSetFont(OPENGMenu.button[25], "default-bold-small")
guiSetProperty(OPENGMenu.button[25], "NormalTextColour", "FFFF0000")
OPENGMenu.button[26] = guiCreateButton(0.77, 0.82, 0.19, 0.16, "Add Nitro", true, TrollTab)
guiSetFont(OPENGMenu.button[26], "default-bold-small")
guiSetProperty(OPENGMenu.button[26], "NormalTextColour", "FFFF0000")

ExecutorTab = guiCreateTab("Executor", MainTabOPENG)

ExecutorMemo = guiCreateMemo(0.02, 0.09, 0.65, 0.83, "", true, ExecutorTab)
ExecuteScript = guiCreateButton(0.69, 0.72, 0.29, 0.20, "Execute Script", true, ExecutorTab)
guiSetFont(ExecuteScript, "default-bold-small")
guiSetProperty(ExecuteScript, "NormalTextColour", "FFFF0000")
OPENGMenu.button[27] = guiCreateButton(0.69, 0.40, 0.29, 0.20, "Trigger Logger", true, ExecutorTab)
guiSetFont(OPENGMenu.button[27], "default-bold-small")
guiSetProperty(OPENGMenu.button[27], "NormalTextColour", "FFFF0000")
OPENGMenu.button[28] = guiCreateButton(0.69, 0.09, 0.29, 0.20, "Get All ElementData", true, ExecutorTab)
guiSetFont(OPENGMenu.button[28], "default-bold-small")
guiSetProperty(OPENGMenu.button[28], "NormalTextColour", "FFFF0000")

VisualsTab = guiCreateTab("Visuals", MainTabOPENG)

Esp.Label[1] = guiCreateLabel(0.02, 0.04, 0.15, 0.09, "", true, VisualsTab)

Esp.Tik[1] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, Esp.Label[1])
Esp.Text[1] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "You", true, Esp.Label[1])
guiSetFont(Esp.Text[1], "default-bold-small")
guiLabelSetVerticalAlign(Esp.Text[1], "center")

Esp.Label[2] = guiCreateLabel(0.02, 0.14, 0.16, 0.09, "", true, VisualsTab)

Esp.Tik[2] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, Esp.Label[2])
Esp.Text[2] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Esp Skeleton", true, Esp.Label[2])
guiSetFont(Esp.Text[2], "default-bold-small")
guiLabelSetVerticalAlign(Esp.Text[2], "center")

Esp.Label[3] = guiCreateLabel(0.02, 0.24, 0.15, 0.09, "", true, VisualsTab)

Esp.Tik[3] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, Esp.Label[3])
Esp.Text[3] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Esp Box", true, Esp.Label[3])
guiSetFont(Esp.Text[3], "default-bold-small")
guiLabelSetVerticalAlign(Esp.Text[3], "center")

Esp.Label[4] = guiCreateLabel(0.02, 0.34, 0.15, 0.09, "", true, VisualsTab)

Esp.Tik[4] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, Esp.Label[4])
Esp.Text[4] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Esp Line", true, Esp.Label[4])
guiSetFont(Esp.Text[4], "default-bold-small")
guiLabelSetVerticalAlign(Esp.Text[4], "center")

Esp.Label[5] = guiCreateLabel(0.02, 0.44, 0.15, 0.09, "", true, VisualsTab)

Esp.Tik[5] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, Esp.Label[5])
Esp.Text[5] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Esp Name", true, Esp.Label[5])
guiSetFont(Esp.Text[5], "default-bold-small")
guiLabelSetVerticalAlign(Esp.Text[5], "center")

Esp.Label[6] = guiCreateLabel(0.02, 0.54, 0.17, 0.09, "", true, VisualsTab)

Esp.Tik[6] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, Esp.Label[6])
Esp.Text[6] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Esp Distance", true, Esp.Label[6])
guiSetFont(Esp.Text[6], "default-bold-small")
guiLabelSetVerticalAlign(Esp.Text[6], "center")

EspVehicle.Label[1] = guiCreateLabel(0.22, 0.04, 0.15, 0.09, "", true, VisualsTab)

EspVehicle.Tik[1] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, EspVehicle.Label[1])
EspVehicle.Text[1] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Vehicle Line", true, EspVehicle.Label[1])
guiSetFont(EspVehicle.Text[1], "default-bold-small")
guiLabelSetVerticalAlign(EspVehicle.Text[1], "center")

EspVehicle.Label[2] = guiCreateLabel(0.22, 0.14, 0.18, 0.09, "", true, VisualsTab)

EspVehicle.Tik[2] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, EspVehicle.Label[2])
EspVehicle.Text[2] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Vehicle Name", true, EspVehicle.Label[2])
guiSetFont(EspVehicle.Text[2], "default-bold-small")
guiLabelSetVerticalAlign(EspVehicle.Text[2], "center")

EspVehicle.Label[3] = guiCreateLabel(0.22, 0.24, 0.20, 0.09, "", true, VisualsTab)

EspVehicle.Tik[3] = guiCreateCheckBox(0.00, 0.13, 0.17, 0.78, "", false, true, EspVehicle.Label[3])
EspVehicle.Text[3] = guiCreateLabel(0.20, 0.00, 1.00, 1.00, "Vehicle Distance", true, EspVehicle.Label[3])
guiSetFont(EspVehicle.Text[3], "default-bold-small")
guiLabelSetVerticalAlign(EspVehicle.Text[3], "center")

EspDistanceScroll = guiCreateScrollBar(0.02, 0.85, 0.40, 0.06, true, true, VisualsTab)
EspDistanceLabel = guiCreateLabel(0.02, 0.71, 0.40, 0.09, "Current Esp Distance Limit: 500 M", true, VisualsTab)
guiSetFont(EspDistanceLabel, "default-bold-small")
guiLabelSetColor(EspDistanceLabel, 255, 0, 0)
guiLabelSetHorizontalAlign(EspDistanceLabel, "center", false)
guiLabelSetVerticalAlign(EspDistanceLabel, "center")

MiscTab = guiCreateTab("Misc", MainTabOPENG)

DDosValue = guiCreateEdit(0.02, 0.14, 0.21, 0.10, "5000", true, MiscTab)
guiSetProperty(DDosValue, "NormalTextColour", "FFFF0000")
DDosLabel = guiCreateLabel(0.02, 0.06, 0.21, 0.08, "DDoS Attack", true, MiscTab)
guiSetFont(DDosLabel, "default-bold-small")
guiLabelSetColor(DDosLabel, 255, 0, 0)
guiLabelSetHorizontalAlign(DDosLabel, "center", false)
guiLabelSetVerticalAlign(DDosLabel, "center")
OPENGMenu.button[29] = guiCreateButton(0.24, 0.11, 0.15, 0.14, "Run!", true, MiscTab)
guiSetFont(OPENGMenu.button[29], "default-bold-small")
guiSetProperty(OPENGMenu.button[29], "NormalTextColour", "FFFF0000")
TeleportOptionsLabel = guiCreateLabel(0.02, 0.36, 0.37, 0.08, "Teleport Options:", true, MiscTab)
guiSetFont(TeleportOptionsLabel, "default-bold-small")
guiLabelSetColor(TeleportOptionsLabel, 255, 0, 0)
guiLabelSetHorizontalAlign(TeleportOptionsLabel, "center", false)
guiLabelSetVerticalAlign(TeleportOptionsLabel, "center")
OPENGMenu.button[30] = guiCreateButton(0.02, 0.48, 0.18, 0.11, "Save Position", true, MiscTab)
guiSetFont(OPENGMenu.button[30], "default-bold-small")
guiSetProperty(OPENGMenu.button[30], "NormalTextColour", "FFFF0000")
OPENGMenu.button[31] = guiCreateButton(0.21, 0.48, 0.18, 0.11, "Teleport", true, MiscTab)
guiSetFont(OPENGMenu.button[31], "default-bold-small")
guiSetProperty(OPENGMenu.button[31], "NormalTextColour", "FFFF0000")
PopularTp = guiCreateLabel(0.02, 0.62, 0.37, 0.08, "Popular Locations:", true, MiscTab)
guiSetFont(PopularTp, "default-bold-small")
guiLabelSetColor(PopularTp, 255, 0, 0)
guiLabelSetHorizontalAlign(PopularTp, "center", false)
guiLabelSetVerticalAlign(PopularTp, "center")
OPENGMenu.button[32] = guiCreateButton(0.02, 0.74, 0.18, 0.11, "Grove Street", true, MiscTab)
guiSetFont(OPENGMenu.button[32], "default-bold-small")
guiSetProperty(OPENGMenu.button[32], "NormalTextColour", "FFFF0000")
OPENGMenu.button[33] = guiCreateButton(0.21, 0.74, 0.18, 0.11, "Los Santos", true, MiscTab)
guiSetFont(OPENGMenu.button[33], "default-bold-small")
guiSetProperty(OPENGMenu.button[33], "NormalTextColour", "FFFF0000")
OPENGMenu.button[34] = guiCreateButton(0.21, 0.87, 0.18, 0.11, "San Fierro", true, MiscTab)
guiSetFont(OPENGMenu.button[34], "default-bold-small")
guiSetProperty(OPENGMenu.button[34], "NormalTextColour", "FFFF0000")
OPENGMenu.button[35] = guiCreateButton(0.02, 0.87, 0.18, 0.11, "Las Venturas", true, MiscTab)
guiSetFont(OPENGMenu.button[35], "default-bold-small")
guiSetProperty(OPENGMenu.button[35], "NormalTextColour", "FFFF0000")
SkinID = guiCreateEdit(0.46, 0.14, 0.08, 0.10, "", true, MiscTab)
guiSetProperty(SkinID, "NormalTextColour", "FFFF0000")
guiEditSetMaxLength(SkinID, 3)
SkinChangeLabel = guiCreateLabel(0.46, 0.06, 0.21, 0.08, "Skin Changer", true, MiscTab)
guiSetFont(SkinChangeLabel, "default-bold-small")
guiLabelSetColor(SkinChangeLabel, 255, 0, 0)
guiLabelSetHorizontalAlign(SkinChangeLabel, "center", false)
guiLabelSetVerticalAlign(SkinChangeLabel, "center")
OPENGMenu.button[36] = guiCreateButton(0.55, 0.14, 0.12, 0.10, "Set", true, MiscTab)
guiSetFont(OPENGMenu.button[36], "default-bold-small")
guiSetProperty(OPENGMenu.button[36], "NormalTextColour", "FFFF0000")
OPENGMenu.button[37] = guiCreateButton(0.46, 0.28, 0.21, 0.14, "Remove FPS Limit", true, MiscTab)
guiSetFont(OPENGMenu.button[37], "default-bold-small")
guiSetProperty(OPENGMenu.button[37], "NormalTextColour", "FFFF0000")
OPENGMenu.button[38] = guiCreateButton(0.46, 0.45, 0.21, 0.14, "Clear Chat Box", true, MiscTab)
guiSetFont(OPENGMenu.button[38], "default-bold-small")
guiSetProperty(OPENGMenu.button[38], "NormalTextColour", "FFFF0000")
OPENGMenu.button[39] = guiCreateButton(0.46, 0.63, 0.21, 0.14, "FPS Boost", true, MiscTab)
guiSetFont(OPENGMenu.button[39], "default-bold-small")
guiSetProperty(OPENGMenu.button[39], "NormalTextColour", "FFFF0000")
OPENGMenu.button[40] = guiCreateButton(0.46, 0.80, 0.21, 0.14, "Trash Aimbot", true, MiscTab)
guiSetFont(OPENGMenu.button[40], "default-bold-small")
guiSetProperty(OPENGMenu.button[40], "NormalTextColour", "FFFF0000")
OPENGMenu.label[1] = guiCreateLabel(0.69, 0.06, 0.29, 0.88, "WARNING:\n\nTrash Aimbot\nHave Some Bugs!\n\nSkin Changer Is Client Side\n( Only You Can See New Skin )\n\nSet DDoS Attack Times\nBetween \n5,000 ~ 50,000 Times\nIf You Get Crash!\n\nClear Chat Box Only Clear\nYour Chat Box\nEnjoy OPENG 1.3 :)", true, MiscTab)
guiSetFont(OPENGMenu.label[1], "default-bold-small")
guiLabelSetColor(OPENGMenu.label[1], 255, 0, 0)
guiLabelSetHorizontalAlign(OPENGMenu.label[1], "center", false)

SettingsTab = guiCreateTab("Settings", MainTabOPENG)

KeybindLabel = guiCreateLabel(0.02, 0.04, 0.21, 0.17, "Open Menu Key:", true, SettingsTab)
guiSetFont(KeybindLabel, "default-bold-small")
guiLabelSetColor(KeybindLabel, 255, 0, 0)
guiLabelSetHorizontalAlign(KeybindLabel, "center", false)
guiLabelSetVerticalAlign(KeybindLabel, "center")
Keybind = guiCreateEdit(0.24, 0.06, 0.26, 0.13, "num_dec", true, SettingsTab)
guiEditSetReadOnly(Keybind,true)
guiSetProperty(Keybind, "NormalTextColour", "FFFF0000")
InfoDevelopers = guiCreateLabel(0.05, 0.15, 0.52, 0.17, "Telegram: @OPPENG1 | @AbolMaster", true, SettingsTab)
guiSetFont(InfoDevelopers, "default-bold-small")
guiLabelSetColor(InfoDevelopers, 255, 0, 0)
guiLabelSetVerticalAlign(InfoDevelopers, "center")
InfoDevelopersDiscord = guiCreateLabel(0.05, 0.26, 0.52, 0.17, "discord.gg/OPPENG1 | sirabuser", true, SettingsTab)
guiSetFont(InfoDevelopersDiscord, "default-bold-small")
guiLabelSetColor(InfoDevelopersDiscord, 255, 0, 0)
guiLabelSetVerticalAlign(InfoDevelopersDiscord, "center")
guiSetVisible(OPENGBG,false)

screenX, screenY = guiGetScreenSize()
function reMap(x, in_min, in_max, out_min, out_max)
	return (x - in_min) * (out_max - out_min) / (in_max - in_min) + out_min
end
responsiveMultipler = reMap(screenX, 1024, 1920, 0.75, 1)
function resp(num)
	return num * responsiveMultipler
end
function respc(num)
	return math.ceil(num * responsiveMultipler)
end
local infobox = {}

function addNotification(msg,color)
	if not (msg) then
		return
	end
    msg2 = nil
    if color then
        infobox.color = color
    else
        infobox.color = {255,0,0}
    end
	local messageWidth = math.max(dxGetTextWidth(msg, 0.85, "default-bold"), dxGetTextWidth("", 0.85, "default-bold")) + 20
	local tileWidth = messageWidth
	infobox.tileWidth = tileWidth
	infobox.tileHeight = math.max(dxGetFontHeight(0.85, "default-bold") * 1 + 10, respc(40))
	infobox.tilePosX = (screenX - tileWidth) / 2
	
	infobox.moveDownTick = getTickCount()
	infobox.moveUpTick = infobox.moveDownTick + 1000 + ((msg and utfLen(msg) or 0)) * 125
	infobox.state = true
	infobox.message = {msg}
end

addEventHandler("onClientRender", getRootElement(),
	function ()
		if not infobox or not infobox.state then
			return
		end
		
		local tickCount = getTickCount()
		local x = infobox.tilePosX
		local y = -infobox.tileHeight
		local alpha = 0
		
		if tickCount >= infobox.moveDownTick and tickCount <= infobox.moveUpTick then
			alpha, y = interpolateBetween(0, -infobox.tileHeight, 0, 1, 50, 0, (tickCount - infobox.moveDownTick) / 500, "OutQuad")
		elseif tickCount >= infobox.moveUpTick then
			local progress = (tickCount - infobox.moveUpTick) / 500
			alpha, y = interpolateBetween(1, 50, 0, 0, -infobox.tileHeight, 0, progress, "OutQuad")
		
			if progress > 1 then
				infobox.state = false
			end
		end
		
		dxDrawRectangle(x, y, infobox.tileWidth, infobox.tileHeight, tocolor(50, 50, 50, 200 * alpha), true)
		dxDrawRectangle(x + 2, y + 2, infobox.tileWidth - 4, infobox.tileHeight - 4, tocolor(25, 25, 25, 175 * alpha), true)

		local progress = (tickCount - infobox.moveDownTick) / (infobox.moveUpTick - infobox.moveDownTick)

		if progress <= 1 then
			dxDrawRectangle(x, y + infobox.tileHeight - 2, infobox.tileWidth * (1 - progress), 2, tocolor(infobox.color[1], infobox.color[2], infobox.color[3], 255 * alpha), true)
		end
		dxDrawText(infobox.message[1], x, y, x + infobox.tileWidth, y + infobox.tileHeight, tocolor(255, 255, 255, alpha * 255), 0.85, "default-bold", "center", "center", true, false, true)
	end, true, "low-999999999"
)
addNotification("OPENG 1.3 Has Been Loaded Successfully.",{255,0,0})

local Animations, builtins = {}, {"Linear", "InQuad", "OutQuad", "InOutQuad", "OutInQuad", "InElastic", "OutElastic", "InOutElastic", "OutInElastic", "InBack", "OutBack", "InOutBack", "OutInBack", "InBounce", "OutBounce", "InOutBounce", "OutInBounce", "SineCurve", "CosineCurve"}
function table.find(t, v)
	for k, a in ipairs(t) do
		if a == v then
			return k
		end
	end
	return false
end
function animate(f, t, easing, duration, onChange, onEnd)
	assert(type(f) == "number", "Bad argument @ 'animate' [expected number at argument 1, got "..type(f).."]")
	assert(type(t) == "number", "Bad argument @ 'animate' [expected number at argument 2, got "..type(t).."]")
	assert(type(easing) == "string" or (type(easing) == "number" and (easing >= 1 or easing <= #builtins)), "Bad argument @ 'animate' [Invalid easing at argument 3]")
	assert(type(duration) == "number", "Bad argument @ 'animate' [expected number at argument 4, got "..type(duration).."]")
	assert(type(onChange) == "function", "Bad argument @ 'animate' [expected function at argument 5, got "..type(onChange).."]")
	table.insert(Animations, {from = f, to = t, easing = table.find(builtins, easing) and easing or builtins[easing], duration = duration, start = getTickCount( ), onChange = onChange, onEnd = onEnd})
	return #Animations
end
addEventHandler("onClientRender", root, function( )
	local now = getTickCount( )
	for k,v in ipairs(Animations) do
		v.onChange(interpolateBetween(v.from, 0, 0, v.to, 0, 0, (now - v.start) / v.duration, v.easing))
		if now >= v.start+v.duration then
			if type(v.onEnd) == "function" then
				v.onEnd( )
			end
			table.remove(Animations, k)
		end
	end
end)

function isEventHandlerAdded( sEventName, pElementAttachedTo, func )
    if type( sEventName ) == 'string' and isElement( pElementAttachedTo ) and type( func ) == 'function' then
        local aAttachedFunctions = getEventHandlers( sEventName, pElementAttachedTo )
        if type( aAttachedFunctions ) == 'table' and #aAttachedFunctions > 0 then
            for i, v in ipairs( aAttachedFunctions ) do
                if v == func then
                    return true
                end
            end
        end
    end
    return false
end

function toggleOPENG()
    guiSetVisible(OPENGBG, not guiGetVisible(OPENGBG))
    showCursor(guiGetVisible(OPENGBG))
    if guiGetVisible(OPENGBG) then
        animate(0, 0.8, 1, 800, function(alpha)
            guiSetAlpha(OPENGBG,alpha)
        end)
    end
end
--bindKey(tostring(guiGetText(Keybind)),"down",toggleOPENG)
bindKey ( player, "F6", "down", toggleOPENG )   -- bind the player's F1 down key
addCommandHandler ( "teste", toggleOPENG )

toggleOPENG()

function fastSprint()
    setPedAnimationSpeed(localPlayer,"run_player",3.5)
    setPedAnimationSpeed(localPlayer,"SPRINT_civi",3.5)
end

function fastReload()
    setPedAnimationSpeed(localPlayer,"buddy_crouchreload",10)
	setPedAnimationSpeed(localPlayer,"buddy_reload",10)
	setPedAnimationSpeed(localPlayer,"colt45_crouchreload",10)
	setPedAnimationSpeed(localPlayer,"colt45_reload",10)
	setPedAnimationSpeed(localPlayer,"sawnoff_reload",10)
	setPedAnimationSpeed(localPlayer,"python_crouchreload",10)
	setPedAnimationSpeed(localPlayer,"python_reload",10)
	setPedAnimationSpeed(localPlayer,"RIFLE_crouchload",10)
	setPedAnimationSpeed(localPlayer,"RIFLE_load",10)
	setPedAnimationSpeed(localPlayer,"CrouchReload",10)
	setPedAnimationSpeed(localPlayer,"Silence_reload",10)
	setPedAnimationSpeed(localPlayer,"TEC_crouchreload",10)
	setPedAnimationSpeed(localPlayer,"TEC_reload",10)
	setPedAnimationSpeed(localPlayer,"UZI_crouchreload",10)
	setPedAnimationSpeed(localPlayer,"UZI_reload",10)
end

Fly = {}
Fly.speedMultipliers = {
    ["lshift"] = 4,
    ["lalt"] = 0.25,
}
function toggleFly(delta)
    if (isChatBoxInputActive() or isConsoleActive()) then return end
    if getPedOccupiedVehicle(localPlayer) then return end

    local x, y, z = getElementPosition(localPlayer)
    local camX, camY, camZ, camTX, camTY, camTZ = getCameraMatrix()
    camTX, camTY = camTX - camX, camTY - camY

    delta = delta * 0.1
    for key, multiplier in pairs(Fly.speedMultipliers) do
        if (getKeyState(key)) then
            delta = delta * multiplier
        end
    end
    local multiplier = delta / math.sqrt(camTX * camTX + camTY * camTY)
    camTX, camTY = camTX * multiplier, camTY * multiplier

    if (getKeyState("w")) then
        x, y = x + camTX, y + camTY
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(0))
    end
    if (getKeyState("s")) then
        x, y = x - camTX, y - camTY
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(180))
    end
    if (getKeyState("a")) then
        x, y = x - camTY, y + camTX
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(270))
    end
    if (getKeyState("d")) then
        x, y = x + camTY, y - camTX
        setElementPosition(localPlayer, x, y, z)
        setElementRotation(localPlayer, 0, 0, rotationFromCamera(90))
    end
    if (getKeyState("space")) then
        z = z + delta
        setElementPosition(localPlayer, x, y, z)
    end
    if (getKeyState("lctrl")) then
        z = z - delta
        setElementPosition(localPlayer, x, y, z)
    end
end
function rotationFromCamera(offset)
    local camX, camY, _, camTX, camTY = getCameraMatrix()
    local deltaX, deltaY = camTX - camX, camTY - camY
    local rotZ = math.deg(math.atan(deltaY / deltaX))
    if ((deltaY >= 0 and deltaX <= 0) or (deltaY <= 0 and deltaX <= 0)) then
        rotZ = rotZ + 180
    end
    return -rotZ + 90 + offset
end

local speed = 0
local strafespeed = 0
local rotX, rotY = 0,0
local velocityX, velocityY, velocityZ

local options = {
	invertMouseLook = false,
	normalMaxSpeed = 2,
	slowMaxSpeed = 0.05,
	fastMaxSpeed = 10,
	smoothMovement = true,
	acceleration = 0.3,
	decceleration = 0.15,
	mouseSensitivity = 0.05,
	maxYAngle = 188,
	key_fastMove = "lshift",
	key_slowMove = "lalt",
	key_forward = "w",
	key_backward = "s",
	key_left = "a",
	key_right = "d"
}

local mouseFrameDelay = 0

local rootElement = getRootElement()
local localPlayer = getLocalPlayer()

local getKeyState = getKeyState do
	local mta_getKeyState = getKeyState
	function getKeyState(key)
		if isMTAWindowActive() then
			return false
		else
			return mta_getKeyState(key)
		end
	end
end


local function freecamFrame ()
	local cameraAngleX = rotX
	local cameraAngleY = rotY
	local freeModeAngleZ = math.sin(cameraAngleY)
	local freeModeAngleY = math.cos(cameraAngleY) * math.cos(cameraAngleX)
	local freeModeAngleX = math.cos(cameraAngleY) * math.sin(cameraAngleX)
	local camPosX, camPosY, camPosZ = getCameraMatrix()
	local camTargetX = camPosX + freeModeAngleX * 100
	local camTargetY = camPosY + freeModeAngleY * 100
	local camTargetZ = camPosZ + freeModeAngleZ * 100
	local mspeed = options.normalMaxSpeed
	if getKeyState ( options.key_fastMove ) then
		mspeed = options.fastMaxSpeed
	elseif getKeyState ( options.key_slowMove ) then
		mspeed = options.slowMaxSpeed
	end
	
	if options.smoothMovement then
		local acceleration = options.acceleration
		local decceleration = options.decceleration
		local speedKeyPressed = false
		if getKeyState ( options.key_forward ) then
			speed = speed + acceleration 
			speedKeyPressed = true
		end
		if getKeyState ( options.key_backward ) then
			speed = speed - acceleration 
			speedKeyPressed = true
		end
		local strafeSpeedKeyPressed = false
		if getKeyState ( options.key_right ) then
			if strafespeed > 0 then
				strafespeed = 0
			end
			strafespeed = strafespeed - acceleration / 2
			strafeSpeedKeyPressed = true
		end
		if getKeyState ( options.key_left ) then
			if strafespeed < 0 then
				strafespeed = 0
			end
			strafespeed = strafespeed + acceleration / 2
			strafeSpeedKeyPressed = true
		end
		if speedKeyPressed ~= true then
			if speed > 0 then
				speed = speed - decceleration
			elseif speed < 0 then
				speed = speed + decceleration
			end
		end
		if strafeSpeedKeyPressed ~= true then
			if strafespeed > 0 then
				strafespeed = strafespeed - decceleration
			elseif strafespeed < 0 then
				strafespeed = strafespeed + decceleration
			end
		end
		if speed > -decceleration and speed < decceleration then
			speed = 0
		elseif speed > mspeed then
			speed = mspeed
		elseif speed < -mspeed then
			speed = -mspeed
		end
		if strafespeed > -(acceleration / 2) and strafespeed < (acceleration / 2) then
			strafespeed = 0
		elseif strafespeed > mspeed then
			strafespeed = mspeed
		elseif strafespeed < -mspeed then
			strafespeed = -mspeed
		end
	else
		speed = 0
		strafespeed = 0
		if getKeyState ( options.key_forward ) then speed = mspeed end
		if getKeyState ( options.key_backward ) then speed = -mspeed end
		if getKeyState ( options.key_left ) then strafespeed = mspeed end
		if getKeyState ( options.key_right ) then strafespeed = -mspeed end
	end
	local camAngleX = camPosX - camTargetX
	local camAngleY = camPosY - camTargetY
	local camAngleZ = 0
	local angleLength = math.sqrt(camAngleX*camAngleX+camAngleY*camAngleY+camAngleZ*camAngleZ)
	local camNormalizedAngleX = camAngleX / angleLength
	local camNormalizedAngleY = camAngleY / angleLength
	local camNormalizedAngleZ = 0
	local normalAngleX = 0
	local normalAngleY = 0
	local normalAngleZ = 1
	local normalX = (camNormalizedAngleY * normalAngleZ - camNormalizedAngleZ * normalAngleY)
	local normalY = (camNormalizedAngleZ * normalAngleX - camNormalizedAngleX * normalAngleZ)
	local normalZ = (camNormalizedAngleX * normalAngleY - camNormalizedAngleY * normalAngleX)
	camPosX = camPosX + freeModeAngleX * speed
	camPosY = camPosY + freeModeAngleY * speed
	camPosZ = camPosZ + freeModeAngleZ * speed
	camPosX = camPosX + normalX * strafespeed
	camPosY = camPosY + normalY * strafespeed
	camPosZ = camPosZ + normalZ * strafespeed
	velocityX = (freeModeAngleX * speed) + (normalX * strafespeed)
	velocityY = (freeModeAngleY * speed) + (normalY * strafespeed)
	velocityZ = (freeModeAngleZ * speed) + (normalZ * strafespeed)
	camTargetX = camPosX + freeModeAngleX * 100
	camTargetY = camPosY + freeModeAngleY * 100
	camTargetZ = camPosZ + freeModeAngleZ * 100
	setCameraMatrix ( camPosX, camPosY, camPosZ, camTargetX, camTargetY, camTargetZ )
end

local function freecamMouse (cX,cY,aX,aY)
	if isCursorShowing() or isMTAWindowActive() then
		mouseFrameDelay = 5
		return
	elseif mouseFrameDelay > 0 then
		mouseFrameDelay = mouseFrameDelay - 1
		return
	end
	local width, height = guiGetScreenSize()
	aX = aX - width / 2 
	aY = aY - height / 2
	if options.invertMouseLook then
		aY = -aY
	end
	rotX = rotX + aX * options.mouseSensitivity * 0.01745
	rotY = rotY - aY * options.mouseSensitivity * 0.01745
	
	local PI = math.pi
	if rotX > PI then
		rotX = rotX - 2 * PI
	elseif rotX < -PI then
		rotX = rotX + 2 * PI
	end
	
	if rotY > PI then
		rotY = rotY - 2 * PI
	elseif rotY < -PI then
		rotY = rotY + 2 * PI
	end
	if rotY < -PI / 2.05 then
	   rotY = -PI / 2.05
	elseif rotY > PI / 2.05 then
		rotY = PI / 2.05
	end
end

function setFreecamEnabled (x, y, z)
	if (x and y and z) then
		setCameraMatrix ( camPosX, camPosY, camPosZ )
	end
    toggleAllControls(false)
	addEventHandler("onClientRender", rootElement, freecamFrame)
	addEventHandler("onClientCursorMove",rootElement, freecamMouse)
	
	return true
end

function setFreecamDisabled(dontChangeFixedMode)
	if removeEventHandler("onClientRender", rootElement, freecamFrame) then
		velocityX,velocityY,velocityZ = 0,0,0
		speed = 0
		strafespeed = 0
        SetX,SetY,SetZ = getCameraMatrix()
        if isPedInVehicle(localPlayer) then
            setElementPosition ( getPedOccupiedVehicle(localPlayer), SetX, SetY, SetZ )
        else
            setElementPosition ( localPlayer, SetX, SetY, SetZ )
        end
		removeEventHandler("onClientCursorMove",rootElement, freecamMouse)
        toggleAllControls(true)
		if not dontChangeFixedMode then
			setCameraTarget( localPlayer )
		end
		
		return true
	end
	return false
end

function toggleFreecam()
    if isFreecamEnabled then
        setFreecamDisabled()
    else
        setFreecamEnabled()
    end
    isFreecamEnabled = not isFreecamEnabled
end

function toggleGodmode()
    cancelEvent()
end

function refreshInformation()
    guiSetText(OPENGInfo,"OPENG MENU - Version 1.3 | Telegram: @OPPENG1 - Discord: https://discord.gg/OPPENG1\n\nOnline Players: "..#getElementsByType("player").." | Interior: "..getElementInterior(localPlayer).." | Dimension: "..getElementDimension(localPlayer))
end
refreshInformation()

function refreshPlayersList()
    guiGridListClear(PlayersGrid)
    for Index, Player in pairs(getElementsByType("player")) do
        local gridID = guiGridListAddRow(PlayersGrid)
        local R,G,B = getPlayerNametagColor(Player)
        guiGridListSetItemText(PlayersGrid,gridID,1,getPlayerName(Player), false, false)
        guiGridListSetItemColor(PlayersGrid,gridID,1,R,G,B)
    end
end
refreshPlayersList()

addEventHandler("onClientPlayerJoin",root,function()
    refreshPlayersList()
    refreshInformation()
end)

addEventHandler("onClientPlayerQuit",root,function()
    refreshPlayersList()
    refreshInformation()
end)

addEventHandler ("onClientElementDimensionChange",localPlayer,function()
    refreshInformation()
end)

addEventHandler ("onClientElementInteriorChange",localPlayer,function()
    refreshInformation()
end)

function guiGridListGetSelectedItemText(gridList,column)
    local item = guiGridListGetSelectedItem(gridList)
    if item then
        return guiGridListGetItemText(gridList,item,column or 1)
    end
    return false
end

function isVehicleEmpty(vehicle)
	if not isElement(vehicle) or getElementType(vehicle) ~= "vehicle" then
		return true
	end
	return not (next(getVehicleOccupants(vehicle)) and true or false)
end

function toggleBombClick(button, state, _, _, x, y, z)
    if not guiGetVisible(OPENGBG) then
        if (button == "left" and state == "down") then
            createProjectile(localPlayer, 21, x, y, z + 0.1)
        end
    end
end

function toggleTeleportClick(button, state, _, _, x, y, z)
    if not guiGetVisible(OPENGBG) then
        if (button == "left" and state == "down") then
			setElementPosition(localPlayer,x,y,z+1)
        end
    end
end

addDebugHook("preFunction", function(sourceResource, functionName, isAllowedByACL, luaFilename, luaLineNumber, ...)
    if isTriggerLoggerEnabled then
        local args = {...}
		local ResourceName = sourceResource and getResourceName(sourceResource)
        outputChatBox("#FF0000[OPENG-DEBUG]:#FFFFFF "..ResourceName.." | "..functionName.." | "..inspect(args).."",255,255,255,true)
    end
end, {"triggerServerEvent","triggerLatentServerEvent"})

EspDistance = 200
guiScrollBarSetScrollPosition(EspDistanceScroll,(EspDistance*100)/5000)
guiSetText(EspDistanceLabel,"Current Esp Distance Limit: " .. math.floor(EspDistance) .. " M")
addEventHandler("onClientGUIScroll",EspDistanceScroll,function()
	EspDistance = (guiScrollBarGetScrollPosition(EspDistanceScroll)/100)* 5000
	guiSetText(EspDistanceLabel,"Current Esp Distance Limit: " .. math.floor(EspDistance) .. " M")
end,false)

boneRelations = {
    [8] = {
        [4] = {
            [22] = {
                [23] = {
                    [24] = false,
                },
            },
            [32] = {
                [33] = {
                    [34] = false,
                },
            },
            [3] = {
                [2] = {
                    [1] = {
                        [51] = {
                            [52] = {
                                [53] = {
                                    [54] = false,
                                },
                            },
                        },
                        [41] = {
                            [42] = {
                                [43] = {
                                    [44] = false,
                                },
                            },
                        },
                    },
                },
            },
        },
    },
}

function drawSkeleton()
	for Index,NearPlayers in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"player")) do
		if not guiCheckBoxGetSelected(Esp.Tik[1]) and NearPlayers == localPlayer then break end
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearPlayers)),0.02)
        --if (scx and scy) then
            for boneId, boneRelation in pairs(boneRelations) do
                drawBones(NearPlayers,boneId,boneRelation)
            end
        --end
	end
end

function drawBones(player, _boneId, _boneRelation)
    if (not (player and _boneId and _boneRelation)) then
        return
    end

    local rootX, rootY, rootZ = getPedBonePosition(player, _boneId)

    for boneId, boneRelation in pairs(_boneRelation) do
        local boneX, boneY, boneZ = getPedBonePosition(player, boneId)
        dxDrawLine3D(rootX, rootY, rootZ, boneX, boneY, boneZ, tocolor(255,0,0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(player)))/ 150) * 30, true)
        if (boneRelation) then
            drawBones(player, boneId, boneRelation)
        end
    end
end

function drawBox()
	for Index,NearPlayers in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"player")) do
		if not guiCheckBoxGetSelected(Esp.Tik[1]) and NearPlayers == localPlayer then break end
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearPlayers)),0.02)
        --if (scx and scy) then
			local minx, miny, minz, mx, my, mz = getElementBoundingBox(NearPlayers) 
			local x, y, z = getElementPosition(NearPlayers) 
			dxDrawLine3D(minx+x, miny+y, mz+z, minx+x, my+y ,mz+z, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true) 
			dxDrawLine3D(minx+x, miny+y, mz+z, mx+x, miny+y ,mz+z, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true) 
			dxDrawLine3D(mx+x, my+y, mz+z, minx+x, my+y ,mz+z, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true) 
			dxDrawLine3D(mx+x, miny+y, mz+z, mx+x, my+y ,mz+z, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true) 
	
			dxDrawLine3D(minx+x, miny+y, mz+z-1.9, minx+x, my+y ,mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true) 
			dxDrawLine3D(minx+x, miny+y, mz+z-1.9, mx+x, miny+y ,mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true) 
			dxDrawLine3D(mx+x, my+y, mz+z-1.9, minx+x, my+y ,mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true) 
			dxDrawLine3D(mx+x, miny+y, mz+z-1.9, mx+x, my+y ,mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true)
	
			dxDrawLine3D(minx+x, miny+y, mz+z, minx+x, miny+y, mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true)
			dxDrawLine3D(mx+x, my+y, mz+z, mx+x, my+y, mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true)
			dxDrawLine3D(minx+x, my+y ,mz+z, minx+x, my+y ,mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true)
			dxDrawLine3D(mx+x, miny+y ,mz+z, mx+x, miny+y ,mz+z-1.9, tocolor(255, 0, 0), (getDistanceBetweenPoints3D(Vector3(getCameraMatrix()),Vector3(getElementPosition(NearPlayers)))/ 150) * 30, true)
		--end
	end
end

function drawLine()
	for Index,NearPlayers in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"player")) do
		if not guiCheckBoxGetSelected(Esp.Tik[1]) and NearPlayers == localPlayer then break end
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearPlayers)),0.02)
        --if (scx and scy) then
			dxDrawLine3D(Vector3(getElementPosition(localPlayer)),Vector3(getElementPosition(NearPlayers)),tocolor(255,0,0),1,true)
		--end
	end
end

function dxDrawTextOnElement(TheElement, text, height, R, G, B, alpha, font,Pos, ...)
	local x, y, z = getElementPosition (TheElement)
	local x2, y2, z2 = getCameraMatrix()
	local height = height or 1
	local sx, sy = getScreenFromWorldPosition(x, y, z+height)
	--if(sx) and (sy) then
		dxDrawText(text, sx+2, sy-Pos, sx, sy, tocolor(R or 255, G or 255, B or 255, alpha or 255),interpolateBetween(1.3, 0, 0, 0.1, 0, 0, (getDistanceBetweenPoints3D(Vector3(getElementPosition(localPlayer)),Vector3(getElementPosition(TheElement)))/150), "Linear"), font or "arial", "center", "center", false, false, true, true, false)
	--end
end

function drawName()
	for Index,NearPlayers in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"player")) do
		if not guiCheckBoxGetSelected(Esp.Tik[1]) and NearPlayers == localPlayer then break end
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearPlayers)),0.02)
        --if (scx and scy) then
			dxDrawTextOnElement(NearPlayers,getPlayerName(NearPlayers),1,255,0,0,255,"default-bold",100)
		--end
	end
end

function drawDistance()
	for Index,NearPlayers in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"player")) do
		if not guiCheckBoxGetSelected(Esp.Tik[1]) and NearPlayers == localPlayer then break end
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearPlayers)),0.02)
        --if (scx and scy) then
			dxDrawTextOnElement(NearPlayers,math.floor(getDistanceBetweenPoints3D(Vector3(getElementPosition(localPlayer)),Vector3(getElementPosition(NearPlayers)))).." M",1,255,0,0,255,"default-bold",50)
		--end
	end
end

function drawLineVehicle()
	for Index,NearVehicles in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"vehicle")) do
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearVehicles)),0.02)
        --if (scx and scy) then
			dxDrawLine3D(Vector3(getElementPosition(localPlayer)),Vector3(getElementPosition(NearVehicles)),tocolor(255,0,0),1,true)
		--end
	end
end

function drawNameVehicle()
	for Index,NearVehicles in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"vehicle")) do
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearVehicles)),0.02)
        --if (scx and scy) then
			dxDrawTextOnElement(NearVehicles,getVehicleNameFromModel(getElementModel(NearVehicles)),1,255,0,0,255,"default-bold",0)
		--end
	end
end

function drawDistanceVehicle()
	for Index,NearVehicles in pairs(getElementsWithinRange(Vector3(getCameraMatrix()),EspDistance,"vehicle")) do
		local scx, scy = getScreenFromWorldPosition(Vector3(getElementPosition(NearVehicles)),0.02)
        --if (scx and scy) then
			dxDrawTextOnElement(NearVehicles,math.floor(getDistanceBetweenPoints3D(Vector3(getElementPosition(localPlayer)),Vector3(getElementPosition(NearVehicles)))).." M",1,255,0,0,255,"default-bold",-50)
		--end
	end
end

function isPedAiming (thePedToCheck)
	if isElement(thePedToCheck) then
		if getElementType(thePedToCheck) == "player" or getElementType(thePedToCheck) == "ped" then
			if getPedTask(thePedToCheck, "secondary", 0) == "TASK_SIMPLE_USE_GUN" or isPedDoingGangDriveby(thePedToCheck) then
				return true
			end
		end
	end
	return false
end

local sx, sy = guiGetScreenSize()

local bodyParts = {
	[2] = {
		{
			distance = 200,
			multiple = Vector3(0.03, 0.03, 0.05),
		},
		default = Vector3(0.03, 0.03, 0.05),
	},
	[8] = {
		{
			distance = 200,
			multiple = Vector3(0.03, 0.03, 0.05)
		},
		{
			distance = 100,
			multiple = Vector3(0.03, 0.03, 0.0525)
		},
		{
			distance = 50,
			multiple = Vector3(0.03, 0.03, 0.05)
		},
		default = Vector3(0.03, 0.03, 0.05),
	},
	
}

function calculateDepthBuffer(bp, dist)
	if not bodyParts[bp] then return end
	local foundIndex = 'default'
	local najmniejszaRoznica = 9999
	for i, v in pairs(bodyParts[bp]) do
		if v.distance then
			local calc = math.abs(v.distance - dist)
			if calc < najmniejszaRoznica then
				najmniejszaRoznica = calc
				foundIndex = i
			end
		end
	end
	return bodyParts[bp][foundIndex].multiple or bodyParts[bp][foundIndex]
end



local selectedBodyPart = 8



function findRotation( x1, y1, x2, y2 ) 
    local t = -math.deg( math.atan2( x2 - x1, y2 - y1 ) )
    return t < 0 and t + 360 or t
end

function getPlayersOnScreen()
	local players = getElementsByType("player", root, true)
	local t = {}
	for i = 1, #players do
		if players[i] ~= localPlayer then
			t[#t + 1] = players[i]
		end
	end
	return t
end

local function sortbyrot(a, b) 
    local _, _, rz = getElementRotation(localPlayer) 
    local x, y = getElementPosition(localPlayer) 
    local ax, ay = getElementPosition(a) 
    local bx, by = getElementPosition(b) 
    local arz = findRotation(x, y, ax, ay) 
    arz = math.abs(rz - arz) 
    local brz = findRotation(x, y, bx, by) 
    brz = math.abs(rz - brz) 
    return arz < brz 
end 


local aspectScaling = 1
function scaleAspectRatio()
	local aspect = dxGetStatus()['SettingAspectRatio']
	if aspect == "4:3" then
		aspectScaling = 1.4
	end
end
scaleAspectRatio()

addEventHandler("onClientPreRender", root, function()
	if not isPedAiming(localPlayer) or not isTrashAimbotEnabled then return end

	local players = getPlayersOnScreen()
	if not players[1] then return end
	table.sort(players, sortbyrot)

	local ped = players[1]
	local target = Vector3(getPedTargetEnd(localPlayer))
	local startTarget = Vector3(getPedTargetStart(localPlayer))


	local pedPos = Vector3(getElementPosition(ped))	

	local screenPos = Vector2(getScreenFromWorldPosition(getPedBonePosition(ped, selectedBodyPart)))

	local _, _, rzL = getElementRotation(localPlayer)

	local px, py = getElementPosition(localPlayer)

	local rot = math.rad(rzL)

	local depthBuffer = getDistanceBetweenPoints3D(target.x, target.y, target.z, startTarget)

	local newPos = screenPos
	local calc = depthBuffer

	local distance = getDistanceBetweenPoints3D(startTarget.x, startTarget.y, startTarget.z, pedPos)

	local multipler = calculateDepthBuffer(selectedBodyPart, distance)

	local calcX = math.cos(rot) * (depthBuffer * multipler.x)
	local calcY = math.sin(rot) * (depthBuffer * multipler.y)
	
	local calZ = calc * (multipler.z * aspectScaling)

	local worldPos = Vector3( getWorldFromScreenPosition(newPos.x, newPos.y, depthBuffer) ) - Vector3(calcX, calcY, calZ)

	setCameraTarget(worldPos)
end)

function changeKeybind(button,press)
    if InKeybindMode then
        if (press) then
            if button ~= "mouse1" then
                InKeybindMode = false
                unbindKey(tostring(guiGetText(Keybind)),"down",toggleOPENG)
                guiSetAlpha(Keybind,1.0)
                guiSetText(Keybind,tostring(button))
                bindKey(tostring(guiGetText(Keybind)),"down",toggleOPENG)
				addNotification("Keybind Has Been Changed Successfully.",{255,0,0})
            end
        end
    end
end
addEventHandler("onClientKey",root,changeKeybind)

addEventHandler("onClientGUIClick",getRootElement(),function()
    if source == OPENGMenu.button[4] then
        if isEventHandlerAdded("onClientRender",root,fastSprint) then
            removeEventHandler("onClientRender",root,fastSprint)
        else
            addEventHandler("onClientRender",root,fastSprint)
        end
        addNotification("Fast Sprint Has Been "..(isEventHandlerAdded("onClientRender",root,fastSprint) and "Enabled" or "Disabled").." Successfully.",{255,0,0})
    elseif source == OPENGMenu.button[10] then
		if isEventHandlerAdded("onClientRender",root,fastReload) then
            removeEventHandler("onClientRender",root,fastReload)
        else
            addEventHandler("onClientRender",root,fastReload)
        end
        addNotification("Fast Reload Has Been "..(isEventHandlerAdded("onClientRender",root,fastReload) and "Enabled" or "Disabled").." Successfully.",{255,0,0})
    elseif source == OPENGMenu.button[2] then
        setElementHealth(localPlayer,0)
    elseif source == OPENGMenu.button[11] then
        setElementHealth(localPlayer,100)
    elseif source == OPENGMenu.button[7] then 
        if isPedInVehicle(localPlayer) and getPedOccupiedVehicleSeat(localPlayer) == 0 then
            setVehicleEngineState(getPedOccupiedVehicle(localPlayer),true)
        else
            addNotification("You Must Be Driver To Start Vehicle Engine.",{255,0,0})
        end
    elseif source == OPENGMenu.button[12] then
        if isPedInVehicle(localPlayer) and getPedOccupiedVehicleSeat(localPlayer) == 0 then
            fixVehicle(getPedOccupiedVehicle(localPlayer))
        else
            addNotification("You Must Be Driver To Repair Vehicle.",{255,0,0})
        end
    elseif source == OPENGMenu.button[5] then
        if isEventHandlerAdded("onClientPreRender",root,toggleFly) then
            removeEventHandler("onClientPreRender",root,toggleFly)
        else
            addEventHandler("onClientPreRender",root,toggleFly)
        end
        addNotification("Fly Has Been "..(isEventHandlerAdded("onClientPreRender",root,toggleFly) and "Enabled" or "Disabled").." Successfully.",{255,0,0})
        setElementFrozen(localPlayer,(isEventHandlerAdded("onClientPreRender",root,toggleFly)))
        setElementCollisionsEnabled(localPlayer,not (isEventHandlerAdded("onClientPreRender",root,toggleFly)))
    elseif source == OPENGMenu.button[13] then
        setWorldSpecialPropertyEnabled("aircars",not isWorldSpecialPropertyEnabled("aircars"))
        addNotification("Vehicle Fly Has Been "..(isWorldSpecialPropertyEnabled("aircars") and "Enabled" or "Disabled").." Successfully.",{255,0,0})
    elseif source == OPENGMenu.button[1] then
        setElementHealth(localPlayer,100)
        setCameraTarget(localPlayer)
        if isElementFrozen(localPlayer) then
            setElementFrozen(localPlayer,false)
        end
        toggleAllControls(true)
        setGameSpeed(1)
        addNotification("You Have Successfully Revived.",{255,0,0})
    elseif source == OPENGMenu.button[8] then
        setElementFrozen(localPlayer,not isElementFrozen(localPlayer))
        toggleAllControls(not isElementFrozen(localPlayer))
        addNotification("You Are "..(isElementFrozen(localPlayer) and "Frozen" or "Not Frozen").." Now.",{255,0,0})
    elseif source == OPENGMenu.button[6] then
        toggleFreecam()
        addNotification("Freecam Has Been "..(isFreecamEnabled and "Enabled" or "Disabled").." Successfully.",{255,0,0})
    elseif source == OPENGMenu.button[3] then
        if getPedArmor(localPlayer) >= 1 then
            setPedArmor(localPlayer,0)
        else
            setPedArmor(localPlayer,100)
        end
        addNotification("Your Armor Has Been Changed To "..math.floor(getPedArmor(localPlayer)).."% Successfully.",{255,0,0})
    elseif source == OPENGMenu.button[9] then
        if isEventHandlerAdded("onClientPlayerDamage",localPlayer,toggleGodmode) then
            removeEventHandler("onClientPlayerDamage",localPlayer,toggleGodmode)
        else
            addEventHandler("onClientPlayerDamage",localPlayer,toggleGodmode)
        end
        addNotification("Godmode Has Been "..(isEventHandlerAdded("onClientPlayerDamage",localPlayer,toggleGodmode) and "Enabled" or "Disabled").." Successfully.",{255,0,0})
    elseif source == OPENGMenu.button[16] then
        if guiGridListGetSelectedItem(PlayersGrid) >= 0 then
            if isElement(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid))) then
				if isPedInVehicle(localPlayer) then
					if getPedOccupiedVehicleSeat(localPlayer) == 0 then
						setElementPosition(getPedOccupiedVehicle(localPlayer),Vector3(getElementPosition(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid)))))
						setElementInterior(getPedOccupiedVehicle(localPlayer),getElementInterior(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid))))
						setElementDimension(getPedOccupiedVehicle(localPlayer),getElementDimension(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid))))
						addNotification("You Teleported To "..guiGridListGetSelectedItemText(PlayersGrid)..".",{255,0,0})
					else
						addNotification("You Must Be Driver To Teleport With Vehicle.",{255,0,0})
					end
				else
					setElementPosition(localPlayer,Vector3(getElementPosition(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid)))))
					setElementInterior(localPlayer,getElementInterior(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid))))
					setElementDimension(localPlayer,getElementDimension(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid))))
					addNotification("You Teleported To "..guiGridListGetSelectedItemText(PlayersGrid)..".",{255,0,0})
				end
            else
                refreshPlayersList()
            end
        else
            addNotification("Please Select A Player.",{255,0,0})
        end
    elseif source == OPENGMenu.button[14] then
        if guiGridListGetSelectedItem(PlayersGrid) >= 0 then
            if isElement(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid))) then
                setCameraTarget(localPlayer,getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid)))
                addNotification("You Are Watching "..guiGridListGetSelectedItemText(PlayersGrid)..".",{255,0,0})
            else
                refreshPlayersList()
            end
        else
            addNotification("Please Select A Player.",{255,0,0})
        end
    elseif source == OPENGMenu.button[15] then
        if guiGridListGetSelectedItem(PlayersGrid) >= 0 then
            if isElement(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid))) then
                createProjectile(localPlayer,20,Vector3(getElementPosition(getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid)))),nil,getPlayerFromName(guiGridListGetSelectedItemText(PlayersGrid)))
                addNotification(guiGridListGetSelectedItemText(PlayersGrid).." Has Been Exploded Successfully.",{255,0,0})
            else
                refreshPlayersList()
            end
        else
            addNotification("Please Select A Player.",{255,0,0})
        end
	elseif source == OPENGMenu.button[17] then
		for Index,NearPlayers in pairs(getElementsWithinRange(Vector3(getElementPosition(localPlayer)),150,"player")) do
            if NearPlayers ~= localPlayer then
				createProjectile(localPlayer,20,Vector3(getElementPosition(NearPlayers)),nil,NearPlayers)
            end
        end
		addNotification("All Near Players Has Been Exploded Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[18] then
		for Index,NearVehicles in pairs(getElementsWithinRange(Vector3(getElementPosition(localPlayer)),5000,"vehicle")) do
			if isElement(NearVehicles) and isVehicleEmpty(NearVehicles) then
				setElementPosition(NearVehicles,Vector3(getElementPosition(localPlayer)))
			end
		end
		addNotification("All Near Vehicles Has Been Teleported Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[19] then
		if isEventHandlerAdded("onClientClick",root,toggleBombClick) then
            removeEventHandler("onClientClick",root,toggleBombClick)
        else
            addEventHandler("onClientClick",root,toggleBombClick)
        end
        addNotification("Bomb Click Has Been "..(isEventHandlerAdded("onClientClick",root,toggleBombClick) and "Enabled" or "Disabled").." Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[20] then
		for Index,NearVehicles in pairs(getElementsWithinRange(Vector3(getElementPosition(localPlayer)),200,"vehicle")) do
			if isElement(NearVehicles) and isVehicleEmpty(NearVehicles) then
				blowVehicle(NearVehicles)
			end
		end
		addNotification("All Near Vehicles Has Been Exploded Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[21] then
		if isEventHandlerAdded("onClientClick",root,toggleTeleportClick) then
            removeEventHandler("onClientClick",root,toggleTeleportClick)
        else
            addEventHandler("onClientClick",root,toggleTeleportClick)
        end
        addNotification("Teleport Click Has Been "..(isEventHandlerAdded("onClientClick",root,toggleTeleportClick) and "Enabled" or "Disabled").." Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[22] then
		setPedOnFire(localPlayer,true)
	elseif source == OPENGMenu.button[23] then
		if isTimer(PositionTrollTimer) then
			killTimer(PositionTrollTimer)
			setElementPosition(localPlayer,PosTrollX,PosTrollY,PosTrollZ)
		else
			PosTrollX,PosTrollY,PosTrollZ = getElementPosition(localPlayer)
			PositionTrollTimer = setTimer(function()
				local RandomPosition = math.random(-1.90,10)
				setElementPosition(localPlayer,PosTrollX+RandomPosition,PosTrollY+RandomPosition,PosTrollZ)
			end,150,0)
		end
		addNotification("Position Troll Has Been "..(isTimer(PositionTrollTimer) and "Enabled" or "Disabled").." Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[24] then
		for Index, Vehicles in ipairs(getElementsByType("vehicle")) do
            setVehicleLocked(Vehicles,false)
        end
		addNotification("All Vehicles Has Been Unlocked Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[25] then
		if isPedInVehicle(localPlayer) and getPedOccupiedVehicleSeat(localPlayer) == 0 then
            setElementHealth(getPedOccupiedVehicle(localPlayer),150)
        else
            addNotification("You Must Be Driver To Fire Vehicle.",{255,0,0})
        end
	elseif source == OPENGMenu.button[26] then
		if isPedInVehicle(localPlayer) and getPedOccupiedVehicleSeat(localPlayer) == 0 then
			addVehicleUpgrade(getPedOccupiedVehicle(localPlayer),1010)
			addNotification("Nitro Has Been Successfully Added.",{255,0,0})
        else
            addNotification("You Must Be Driver To Add Nitro For Vehicle.",{255,0,0})
        end
	elseif source == OPENGMenu.button[28] then
		outputChatBox("================================================",255,255,255,true)
        local Data = getAllElementData(localPlayer)
        for k, v in pairs(Data) do
            outputChatBox("#FF0000[OPENG]:#FFFFFF "..k..": "..tostring(v),255,255,255,true)
        end
        outputChatBox("================================================",255,255,255,true)
	elseif source == OPENGMenu.button[27] then
		isTriggerLoggerEnabled = not isTriggerLoggerEnabled
		addNotification("Trigger Logger Has Been "..(isTriggerLoggerEnabled and "Enabled" or "Disabled").." Successfully.",{255,0,0})
	elseif source == ExecuteScript then
        loadstring(guiGetText(ExecutorMemo))()
		addNotification("Lua Script Has Been Injected Successfully.",{255,0,0})
	elseif source == Esp.Label[1] or source == Esp.Text[1] then
		guiCheckBoxSetSelected(Esp.Tik[1],not guiCheckBoxGetSelected(Esp.Tik[1]))
	elseif source == Esp.Label[2] or source == Esp.Text[2] then
		guiCheckBoxSetSelected(Esp.Tik[2],not guiCheckBoxGetSelected(Esp.Tik[2]))
		if isEventHandlerAdded("onClientRender",root,drawSkeleton) then
            removeEventHandler("onClientRender",root,drawSkeleton)
        else
            addEventHandler("onClientRender",root,drawSkeleton)
        end
	elseif source == Esp.Label[3] or source == Esp.Text[3] then
		guiCheckBoxSetSelected(Esp.Tik[3],not guiCheckBoxGetSelected(Esp.Tik[3]))
		if isEventHandlerAdded("onClientRender",root,drawBox) then
            removeEventHandler("onClientRender",root,drawBox)
        else
            addEventHandler("onClientRender",root,drawBox)
        end
	elseif source == Esp.Label[4] or source == Esp.Text[4] then
		guiCheckBoxSetSelected(Esp.Tik[4],not guiCheckBoxGetSelected(Esp.Tik[4]))
		if isEventHandlerAdded("onClientRender",root,drawLine) then
            removeEventHandler("onClientRender",root,drawLine)
        else
            addEventHandler("onClientRender",root,drawLine)
        end
	elseif source == Esp.Label[5] or source == Esp.Text[5] then
		guiCheckBoxSetSelected(Esp.Tik[5],not guiCheckBoxGetSelected(Esp.Tik[5]))
		if isEventHandlerAdded("onClientRender",root,drawName) then
            removeEventHandler("onClientRender",root,drawName)
        else
            addEventHandler("onClientRender",root,drawName)
        end
	elseif source == Esp.Label[6] or source == Esp.Text[6] then
		guiCheckBoxSetSelected(Esp.Tik[6],not guiCheckBoxGetSelected(Esp.Tik[6]))
		if isEventHandlerAdded("onClientRender",root,drawDistance) then
            removeEventHandler("onClientRender",root,drawDistance)
        else
            addEventHandler("onClientRender",root,drawDistance)
        end
	elseif source == EspVehicle.Label[1] or source == EspVehicle.Text[1] then
		guiCheckBoxSetSelected(EspVehicle.Tik[1],not guiCheckBoxGetSelected(EspVehicle.Tik[1]))
		if isEventHandlerAdded("onClientRender",root,drawLineVehicle) then
            removeEventHandler("onClientRender",root,drawLineVehicle)
        else
            addEventHandler("onClientRender",root,drawLineVehicle)
        end
	elseif source == EspVehicle.Label[2] or source == EspVehicle.Text[2] then
		guiCheckBoxSetSelected(EspVehicle.Tik[2],not guiCheckBoxGetSelected(EspVehicle.Tik[2]))
		if isEventHandlerAdded("onClientRender",root,drawNameVehicle) then
            removeEventHandler("onClientRender",root,drawNameVehicle)
        else
            addEventHandler("onClientRender",root,drawNameVehicle)
        end
	elseif source == EspVehicle.Label[3] or source == EspVehicle.Text[3] then
		guiCheckBoxSetSelected(EspVehicle.Tik[3],not guiCheckBoxGetSelected(EspVehicle.Tik[3]))
		if isEventHandlerAdded("onClientRender",root,drawDistanceVehicle) then
            removeEventHandler("onClientRender",root,drawDistanceVehicle)
        else
            addEventHandler("onClientRender",root,drawDistanceVehicle)
        end
	elseif source == OPENGMenu.button[29] then
		if tonumber(guiGetText(DDosValue)) and tonumber(guiGetText(DDosValue)) >= 1 then
			addNotification(tonumber(guiGetText(DDosValue)).." Packets Sended Successfully.",{255,0,0})
			for OPENGDdos = 1, tonumber(guiGetText(DDosValue)) do
				for Index, Player in pairs(getElementsByType("player")) do
					local RandomNumber = math.random(1000,9999)
					triggerServerEvent("OPENG MENU 1.3 Fucked Your Server! "..RandomNumber,Player)
				end
			end
		else
            addNotification("Please Put Valid Number In Field.",{255,0,0})
		end
	elseif source == OPENGMenu.button[30] then
		Position = Vector3(getElementPosition(localPlayer))
		InteriorDimension = {getElementInterior(localPlayer),getElementDimension(localPlayer)}
		addNotification("Position Has Been Saved Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[31] then
		if Position then
			setElementPosition(localPlayer,Position)
			setElementInterior(localPlayer,InteriorDimension[1])
			setElementDimension(localPlayer,InteriorDimension[2])
		    addNotification("Teleported.",{255,0,0})
		else
		    addNotification("Couldn't Find Position.",{255,0,0})
		end
	elseif source == OPENGMenu.button[36] then
		if tonumber(guiGetText(SkinID)) and tonumber(guiGetText(SkinID)) >= 0 then
			if setElementModel(localPlayer,tonumber(guiGetText(SkinID))) then
				addNotification("Your Skin Has Been Changed Successfully.",{255,0,0})
			else
                addNotification("Invalid Skin ID.",{255,0,0})
			end
		else
            addNotification("Please Put Valid Number In Field.",{255,0,0})
		end
	elseif source == OPENGMenu.button[37] then
		setFPSLimit(0)
		addNotification("FPS Limit Has Been Removed Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[38] then
		clearChatBox()
		addNotification("Your Chat Box Has Been Cleared Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[39] then
		setWorldSpecialPropertyEnabled("randomfoliage",not isWorldSpecialPropertyEnabled("randomfoliage"))
		setCloudsEnabled(isWorldSpecialPropertyEnabled("randomfoliage"))
		setBirdsEnabled(isWorldSpecialPropertyEnabled("randomfoliage"))
        addNotification("FPS Boost Has Been "..(isWorldSpecialPropertyEnabled("randomfoliage") and "Enabled" or "Disabled").." Successfully.",{255,0,0})
	elseif source == OPENGMenu.button[40] then
		isTrashAimbotEnabled = not isTrashAimbotEnabled
		addNotification("Trash Aimbot Has Been "..(isTrashAimbotEnabled and "Enabled" or "Disabled").." Successfully.",{255,0,0})
	elseif source == Keybind then
        if not InKeybindMode then
            InKeybindMode = true
            guiSetAlpha(Keybind,0.5)
        end
    else
        if InKeybindMode then
            InKeybindMode = false
            guiSetAlpha(Keybind,1.0)
        end
    end
end)

Locations = {
	[32] = {2494,-1666,14},
	[33] = {1522,-1672,14},
	[34] = {-1502,914,8},
	[35] = {1693,1452,11}
}

for LocationsButton = 32,35 do
	addEventHandler("onClientGUIClick",getRootElement(),function()
		if source == OPENGMenu.button[LocationsButton] then
			setElementPosition(localPlayer,Locations[LocationsButton][1],Locations[LocationsButton][2],Locations[LocationsButton][3])
			setElementInterior(localPlayer,0)
			setElementDimension(localPlayer,0)
			addNotification("Teleported.",{255,0,0})
		end
	end)
end
