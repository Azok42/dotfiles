require("meh")
require("config.lazy")

vim.lsp.enable("clangd")

for path in io.popen("cd lsp && find . -type f | grep .lua"):lines() do
	vim.lsp.enable(string.sub(path, 3, -5))
end
