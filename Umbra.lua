--[[ 

     Umbra skin for Masque 
     
	This file is part of 'Masque: LiteStep', an add-on for World of Warcraft. For bug reports,
	documentation and license information, please visit https://github.com/SFX-WoW/Masque_LiteStep.

	> File....: Umbra.lua
	> Authors.: Numbtongue, Hiraz_euw

	Umbra Skin

]]

local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

----------------------------------------
-- Locals
---

local API_VERSION = 120001
local PATH = [[Interface\AddOns\Masque_Umbra\Textures\]]

-- Skin Info
local Authors = {"|cff999999Numbtongue|r", "|cff999999Hiraz_euw|r"}
local Version = "12.0.1"
local Websites = {
	"https://www.curseforge.com/wow/addons/masque-umbra_nt",
}

----------------------------------------

-- Umbra
MSQ:AddSkin("Umbra", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- Info
	Authors = Authors,
	Version = Version,
	Description = "Updated skin with a square, dark skin with glowing borders. by Numbtongue",
	Websites = Websites,
	Masque_Version = API_VERSION,
	Mask = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\Mask]],
		Width = 34,
		Height = 34,
		Anchor = "Icon",
	},

	Backdrop = {
		Width = 40,
		Height = 40,
		Color = {0.3, 0.3, 0.3, 1},
		Texture = PATH.."Backdrop",
		Item = {
			Width = 40,
			Height = 40,
			Color = {0.3, 0.3, 0.3, 1},
			Texture = PATH.."Backdrop",
		},
		Pet = {
			Width = 40,
			Height = 40,
			Color = {0.3, 0.3, 0.3, 1},
			Texture = PATH.."Backdrop",
		},
	},
	Icon = {
		Width = 34,
		Height = 34,
		TexCoords = {0.07, 0.93, 0.07, 0.93},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseMask = true,
	},
	SlotIcon = "Icon",
	Flash = {
		Width = 34,
		Height = 34,
		Color = {1, 0, 0, 0.4},
		BlendMode = "ADD",
		DrawLayer = "BORDER",
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = PATH.."Overlay",
		UseMask = true,
	},
	Cooldown = {
		Width = 34,
		Height = 34,
		Texture = [[Interface\AddOns\Masque\Textures\Square\Mask]],
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Modern\Edge]],
	},
	CooldownLoC = "Cooldown",
	ChargeCooldown = {
		Width = 34,
		Height = 34,
		EdgeTexture = [[Interface\AddOns\Masque\Textures\Modern\Edge]],
	},
	Pushed = {
		Width = 34,
		Height = 34,
		Color = {1, 1, 1, 0.9},
		DrawLayer = "BORDER",
		DrawLevel = 1,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = PATH.."Overlay",
		UseMask = true,
	},
	Normal = {
		Width = 40,
		Height = 40,
		Static = true,
		Color = {0, 0, 0, 1},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = PATH.."Normal",
	},
	Disabled = {
		Hide = true,
	},
	Checked = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {0, 0.7, 0.9, 0.7},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = PATH.."Highlight",
	},
	Border = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 1},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = PATH.."Border",
	},
	DebuffBorder = "Border",
	EnchantBorder = "Border",
	IconBorder = "Border",
	Gloss = {
		Width = 40,
		Height = 40,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = PATH.."Gloss",
	},
	NewItem = {
		Width = 40,
		Height = 40,
		DrawLayer = "BORDER",
		DrawLevel = 0,
		Texture = PATH.."Highlight",
	},
	ContextOverlay = {
		Width = 34,
		Height = 34,
		Color = {0, 0, 0, 0.72},
		UseColor = true,
	},
	SearchOverlay = "ContextOverlay",
	JunkIcon = {
		Atlas = "bags-junkcoin",
		Width = 16,
		Height = 16,
		OffsetX = 3,
		OffsetY = -3,
	},
	UpgradeIcon = {
		Atlas = "bags-greenarrow",
		Width = 15,
		Height = 16,
		OffsetX = 3,
		OffsetY = -4,
	},
	AutoCastable = {
		Width = 34,
		Height = 34,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5,
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
	},
	AutoCastShine = {
		Width = 28,
		Height = 28,
		OffsetX = 1,
		OffsetY = -1,
	},
	AutoCast_Mask = {
		Texture = [[Interface\AddOns\Masque\Textures\Square\AutoCast-Mask]],
		Width = 28,
		Height = 28,
	},
	AutoCast_Corners = {
		Atlas = "UI-HUD-ActionBar-PetAutoCast-Corners",
		Width = 32,
		Height = 32,
	},
	Highlight = {
		Width = 40,
		Height = 40,
		BlendMode = "ADD",
		Color = {1, 1, 1, 0.45},
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Texture = PATH.."Highlight",
	},
	Name = {
		Width = 32,
		Height = 10,
		OffsetX = 0,
		OffsetY = 5,
	},
	Count = {
		Width = 32,
		Height = 10,
		OffsetX = -4,
		OffsetY = 5,
	},
	HotKey = {
		Width = 32,
		Height = 10,
		OffsetX = 4,
		OffsetY = -6,
	},
	Duration = {
		Width = 32,
		Height = 10,
		OffsetY = -2,
	},
	AutoCast = {
		Width = 26,
		Height = 26,
		OffsetX = 1,
		OffsetY = -1,
	},
	AssistedCombatHighlight = {
		Width = 46,
		Height = 46,
	},
}, true)