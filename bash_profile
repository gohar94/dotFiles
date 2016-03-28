
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval $(thefuck --alias) 
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="/Applications/mongodb/bin":$PATH
export PATH=$PATH:/opt/local/bin

# Alias
alias vim='/usr/local/bin/vim'
alias l='ls -la'
alias xen='cd /Users/goharirfan/Dropbox/MegaVM_Summer15/xen_source/xen'
alias vd='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/devices'
alias pg='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/veriflow-hwtester'
