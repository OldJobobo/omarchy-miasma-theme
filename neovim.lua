return {
	{
		"OldJobobo/miasma.nvim",
		priority = 1000,
		opts = {
			color_overrides = {
				base             = "#0e1c1e",
				surface          = "#182c2e",
				surface_edge     = "#091418",
				surface_highlight = "#223a3e",
				indent           = "#122022",
				text             = "#cccc7e",
				text_bright      = "#bec2a2",
				text_muted       = "#3a4555",
				text_subtle      = "#252c38",
				accent_primary   = "#6a8a28",
				accent_secondary = "#72a828",
				amber            = "#c2b830",
				orange           = "#b85c38",
				error            = "#b8521e",
				reference        = "#d87450",
				signature        = "#d8cc40",
				-- derived aliases (pre-computed in palette.lua, must override explicitly)
				keyword          = "#72a828",
				type             = "#6a8a28",
				func             = "#6a8a28",
				identifier       = "#cccc7e",
				special          = "#b85c38",
				comment          = "#3a4555",
				selection        = "#6a8a28",
				diff_add         = "#72a828",
				diff_delete      = "#b8521e",
				diff_text        = "#c2b830",
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "miasma",
		},
	},
}
