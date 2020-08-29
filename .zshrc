################################################### * envs
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
export NODE_BUILD_MIRROR_URL="https://npm.taobao.org/dist"

################################################### * inits

eval "$(nodenv init -)"

eval "$(pyenv init -)"

[ -f "~/.fzf.zsh" ] && source ~/.fzf.zsh

[ -f "~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" ] && source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

################################################### * alias
alias pc='proxychains4'
[ `uname` = "Darwin" ] && alias dc='docker-compose'
alias re='source ~/.zshrc'
