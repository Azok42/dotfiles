-- Set the color theme to color or default if not set
function SetTheme(color)
	color = color or "kanagawa"
	vim.cmd.colorscheme(color)
end

return {
	"rebelot/kanagawa.nvim",
	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	priority = 1000, -- make sure to load this before all the other start plugins
}
