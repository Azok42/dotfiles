require("meh")
require("config.lazy")

vim.lsp.enable("luals")

for path in io.popen("cd lsp && find . -type f | grep .lua"):lines() do
	vim.lsp.enable(path)
end
