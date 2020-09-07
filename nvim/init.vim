source $HOME/.config/nvim/settings.vim
source $HOME/.config/nvim/mappings.vim
source $HOME/.config/nvim/plugins.vim

if !exists("autocommands_loaded")
  let autocommands_loaded = 1
  au BufWritePost $HOME/.config/nvim/settings.vim source %
  au BufWritePost $HOME/.config/nvim/mappings.vim source %
  au BufWritePost $HOME/.config/nvim/plugins.vim source %
endif
