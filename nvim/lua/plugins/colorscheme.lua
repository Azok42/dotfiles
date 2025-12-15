-- Set the color theme to color or default if not set
function setTheme(color) 
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
end

return {
	"rose-pine/nvim",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
}
