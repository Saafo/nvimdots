return function()
	require("modules.utils").load_plugin("project_nvim", {
		manual_mode = false,
		detection_methods = { "pattern" },
		patterns = { ".git" },
		ignore_lsp = { "null-ls", "copilot" },
		exclude_dirs = {},
		show_hidden = false,
		silent_chdir = false,
		scope_chdir = "global",
		datapath = vim.fn.stdpath("data"),
	})
end
