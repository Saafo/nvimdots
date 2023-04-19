local editor = {}

editor["nmac427/guess-indent.nvim"] = {
	lazy = true,
	event = "BufReadPost",
	config = function()
		require("guess-indent").setup({})
	end,
}
editor["nacro90/numb.nvim"] = {
	lazy = true,
	event = "BufRead",
	config = function()
		require("numb").setup()
	end,
}

return editor
