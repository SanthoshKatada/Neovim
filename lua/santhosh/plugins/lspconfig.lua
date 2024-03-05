local status , mason = pcall(require , "mason")
if not status then
	return
end

mason.setup()

local lspstatus , lsp = pcall(require , "mason-lspconfig")
if not lspstatus then
	return
end

lsp.setup{
  ensure_installed = { "lua_ls" , "tsserver" , "html" , "cssls" , "tailwindcss" , "vimls" , "pylsp" },
}

local lspconfig = require('lspconfig')
lspconfig.tsserver.setup { }
lspconfig.lua_ls.setup { }
lspconfig.html.setup { }
lspconfig.cssls.setup { }
lspconfig.tailwindcss.setup { }
lspconfig.vimls.setup { }
lspconfig.pylsp.setup { }
