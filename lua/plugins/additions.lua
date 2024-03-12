return {
  {
    'stevearc/oil.nvim',

    config = function ()
      vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    end
  },{
    "norcalli/nvim-colorizer.lua"
  },
  {
    "windwp/nvim-ts-autotag",
    config = function()

      require('nvim-ts-autotag').setup(
        {
          filetypes = { "html", "javascript", "javascriptreact", "typescript", "typescriptreact", "svelte", "vue" }
        }
      )
    end

  },
}
