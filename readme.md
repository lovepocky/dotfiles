# dotfiles

## How to use

    cd ~
    
    # get all files
    git clone https://github.com/lovepocky/dotfiles.git 
    ln -svf dotfiles/.[!.]* $HOME && rm .git .gitignore
    
    
### install tmux

    # install .tmux
    cd 
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ln -s -f .tmux/.tmux.conf
    
    # install tmux-tpm
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    
    # add alias for tmux
    alias tm='if tmux has-session; then tmux a; else tmux new-session -s main; fi'
    
    # install plugins in tmux
    prefix + I
    
    
