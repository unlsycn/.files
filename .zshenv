# wechat
export WECHAT_DATA_DIR=~/.local/share/wechat-universal/WeChat_Data
if [[ -z "$SSH_TTY" ]] then 
  export SSH_AUTH_SOCK="${XDG_RUNTIME_DIR}/ssh-agent.socket"
fi

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

path+=~/.cargo/bin
path+=~/.local/share/pnpm

path+=~/.scripts/bin
export PATH

export BASH_ENV=~/.bashenv

if [ -e /home/unlsycn/.nix-profile/etc/profile.d/nix.sh ]; then . /home/unlsycn/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

FPATH=~/.nix-profile/share/zsh/site-functions:"$FPATH"
