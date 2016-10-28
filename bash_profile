
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
alias vr='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/vf_restful_api'
alias pg='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/veriflow-hwtester'
alias ws='sudo /Applications/Wireshark.app/Contents/MacOS/Wireshark'
alias gns='sudo /Applications/GNS3.app/Contents/MacOS/gns3'
alias prs='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/devices/lib/parser/src/main/java/veriflow/parser'
alias tst='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/devices/lib/parser/src/test/java'
alias sshvf='ssh gohar@htsc2.cs.illinois.edu'
alias sshsc='ssh gohar@128.174.237.59'
alias vb='sudo /Applications/VirtualBox.app/Contents/MacOS/VirtualBox'
#alias g++='g++ -std=c++11 -stdlib=libc++'
alias icpc='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Fall\ 2016/CS\ 491\ -\ Intro\ to\ Competitive\ Algorithmic\ Programming'

# Better "cd.." alias
function cd_up() {
    cd $(printf "%0.0s../" $(seq 1 $1));
}
alias 'cd..'='cd_up'
