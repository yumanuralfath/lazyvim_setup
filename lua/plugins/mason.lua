return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      -- rust
      "rust-analyzer",
      -- c/c++
      "clangd",
      -- python
      "pyright",
      -- web dev
      "typescript-language-server",
      "tailwindcss-language-server",
    })
  end,
}
