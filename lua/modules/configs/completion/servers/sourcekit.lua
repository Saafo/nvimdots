-- https://github.com/neovim/nvim-lspconfig/blob/master/lua/lspconfig/server_configurations/sourcekit.lua
-- return {
--   default_config = {
--     cmd = { 'sourcekit-lsp' },
--     filetypes = { 'swift', 'c', 'cpp', 'objective-c', 'objective-cpp' },
--     -- root_dir = util.root_pattern('Package.swift', '.git'),
--   },
--   docs = {
--     description = [[
-- https://github.com/apple/sourcekit-lsp
-- Language server for Swift and C/C++/Objective-C.
--     ]],
--     default_config = {
--       root_dir = [[root_pattern("Package.swift", ".git")]],
--     },
--   },
-- }
return {
	flags = { debounce_text_changes = 500 },
	cmd = { "sourcekit-lsp" },
    filetypes = { "swift", "c", "cpp" },
	-- settings = {
	-- 	gopls = {
	-- 		usePlaceholders = true,
	-- 		analyses = {
	-- 			nilness = true,
	-- 			shadow = true,
	-- 			unusedparams = true,
	-- 			unusewrites = true,
	-- 		},
	-- 	},
	-- },
}
