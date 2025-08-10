-- dalam file plugins/toggleterm.lua atau sejenisnya
return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    -- Konfigurasi di sini jika perlu
    direction = "float", -- Opsi: 'float', 'vertical', 'horizontal', 'tab'
    open_mapping = [[<c-\>]], -- Ganti jika Anda ingin shortcut lain
    hide_numbers = true, -- Sembunyikan nomor baris di terminal
    shade_filetypes = {},
    shade_terminals = true,
    start_in_insert = true,
    persist_size = true,
  },
}
