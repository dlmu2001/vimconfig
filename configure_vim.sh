# !/bin/sh


#LOCAL_BIN_PATH= "$HOME/bin"

cp vimrc_file ~/.vimrc
cp -r vim_dir ~/.vim

cp workspace.vim ~/
if [ ! -d "$HOME/bin" ];then
    echo "mkdir -p $HOME/bin"
    mkdir -p "$HOME/bin" 
fi
echo "PATH=$PATH:$HOME/bin">>~/.bashrc
cp genftag ~/bin/
cp genfilelist ~/bin/
chmod a+x ~/bin/genftag
chmod a+x ~/bin/genfilelist

sudo apt-get install ctags
sudo apt-get install cscope
