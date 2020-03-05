git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

ln ./my_configs.vim ~/.vim_runtime

cd ~/.vim_runtime/my_plugins/vim-session
git clone --recursive https://github.com/davidhalter/jedi-vim.git
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
git clone --depth=1 git@github.com:nikvdp/ejs-syntax.git

# YouCompleteMe
# tsuquyomi
# typescript-vim
# vim-javascript
git clone -b b-nerdtree-path https://github.com/svanharmelen/vim-session.git
git clone https://github.com/xolox/vim-misc.git
git clone --depth=1 https://github.com/prettier/vim-prettier
npm i -g prettier
cd vim-prettier && npm i && cd ..

