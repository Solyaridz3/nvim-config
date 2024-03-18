return {
  'numToStr/Comment.nvim',
  lazy = false,
  config = function()
    local opts = {
      toggler = {
        ---Line-comment toggle keymap
        line = '<C-/>',
        ---Block-comment toggle keymap
        block = '<leader>/',
      },
    }
    require('Comment').setup(opts)
  end
}
