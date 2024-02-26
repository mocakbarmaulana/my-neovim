
return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000, -- load this before all other start plugins
	config = function()
		-- load the color schema here
		vim.cmd('colorscheme catppuccin')
	end
}
