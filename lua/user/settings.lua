-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

settings["colorscheme"] = "catppuccin"

settings["dashboard_image"] = function(_)
	return {
		[[]],
		[[  ██╗      █████╗ ███████╗██╗   ██╗██╗   ██╗██╗███╗   ███╗          Z]],
		[[  ██║     ██╔══██╗╚══███╔╝╚██╗ ██╔╝██║   ██║██║████╗ ████║      Z    ]],
		[[  ██║     ███████║  ███╔╝  ╚████╔╝ ██║   ██║██║██╔████╔██║   z       ]],
		[[  ██║     ██╔══██║ ███╔╝    ╚██╔╝  ╚██╗ ██╔╝██║██║╚██╔╝██║ z         ]],
		[[  ███████╗██║  ██║███████╗   ██║    ╚████╔╝ ██║██║ ╚═╝ ██║]],
		[[  ╚══════╝╚═╝  ╚═╝╚══════╝   ╚═╝     ╚═══╝  ╚═╝╚═╝     ╚═╝]],
		[[]],
	}
end

settings["disabled_plugins"] = {
	"ray-x/go.nvim",
}

settings["format_modifications_only"] = true

settings["lsp_deps"] = function(_)
	return {
		"bashls",
		"clangd",
		"html",
		"jsonls",
		"lua_ls",
		"pylsp",
		"rust_analyzer",
	}
end

settings["null_ls_deps"] = function(_)
	return {
		"clang_format",
		"prettier",
		"shfmt",
		"stylua",
		"swiftformat",
		"vint",
	}
end

settings["transparent_background"] = true

settings["treesitter_deps"] = {
	"swift",
}

settings["use_copilot"] = false

settings["gui_config"] = {
	font_size = 13,
}

settings["neovide_config"] = {
	transparency = 0.4,
	window_blurred = true,
}

return settings
