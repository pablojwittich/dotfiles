--- Con este plugin integramos un tema al nvim
return {
  --"AlexvZyl/nordic.nvim",
  --"wuelnerdotexe/vim-enfocado",
  --"navarasu/onedark.nvim",
  --"miikanissi/modus-themes.nvim",
  "rebelot/kanagawa.nvim",
  --"TheNiteCoder/mountaineer.vim",
  --"bluz71/vim-moonfly-colors",
  --"killitar/obscure.nvim",
  --"yorumicolors/yorumi.nvim",

  lazy = false, -- para que se carge inmeditamente sino lo hara asincronica
  priority = 1000, -- para que se cargue antes de todos los demas files
  config = function() -- mediante esta funcion decimos que se carge el tema
    vim.cmd([[colorscheme kanagawa]])
  end,
  opts = {
    --vim.g.moonflyTransparent == true,
  },
}
