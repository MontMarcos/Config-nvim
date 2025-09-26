-- Terminal rápido
vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<cr>", { desc = "Abrir Terminal" })

-- Navegação nos snippets (LuaSnip)
-- O require("luasnip") agora está dentro da função para evitar erros de carregamento
vim.keymap.set({ "i", "s" }, "<C-k>", function()
  local ls = require("luasnip")
  if ls.expand_or_jumpable() then
    ls.expand_or_jump()
  end
end, { silent = true, desc = "Expandir ou pular snippet" })

vim.keymap.set({ "i", "s" }, "<C-j>", function()
  local ls = require("luasnip")
  if ls.jumpable(-1) then
    ls.jump(-1)
  end
end, { silent = true, desc = "Voltar no snippet" })
