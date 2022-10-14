local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
    print("lspconfig not found")
	return
end

require("crs.lsp.lsp-installer")
require("crs.lsp.handlers").setup()
