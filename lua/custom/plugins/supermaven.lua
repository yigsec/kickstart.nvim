return {
  {
    'supermaven-inc/supermaven-nvim',
    event = 'InsertEnter', -- load only when entering Insert mode
    opts = {},
    config = function(_, opts)
      require('supermaven-nvim').setup(opts)
      -- You can run :SupermavenUseFree manually after install
    end,
  },
}
