git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

git clone --recursive https://github.com/davidhalter/jedi-vim.git ~/.vim_runtime/my_plugins/jedi-vim

git clone --depth=1 https://github.com/vim-syntastic/syntastic.git ~/.vim_runtime/my_plugins/syntastic

# YouCompleteMe
# tsuquyomi
# typescript-vim
# vim-javascript
git clone -b b-nerdtree-path https://github.com/svanharmelen/vim-session.git ~/.vim_runtime/my_plugins/vim-session
git clone https://github.com/xolox/vim-misc.git ~/.vim_runtime/my_plugins/vim-misc

cp ./my_configs.vim ~/.vim_runtime
