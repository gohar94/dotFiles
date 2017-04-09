
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export PATH=$PATH:/opt/local/bin
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'
export C_INCLUDE_PATH=/usr/local/Cellar/libiomp/20150701/include/libiomp:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=/usr/local/Cellar/libiomp/20150701/include/libiomp:$CPLUS_INCLUDE_PATH
export LIBRARY_PATH=/usr/local/Cellar/libiomp/20150701/lib:$LIBRARY_PATH

# Alias
alias vim='/usr/local/bin/vim'
alias l='ls -la'
alias xen='cd /Users/goharirfan/Dropbox/MegaVM_Summer15/xen_source/xen'
alias vd='cd /Users/goharirfan/Desktop/devices'
alias vr='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/vf_restful_api'
alias pg='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/veriflow-hwtester'
alias ws='sudo /Applications/Wireshark.app/Contents/MacOS/Wireshark'
alias gns='sudo /Applications/GNS3.app/Contents/MacOS/gns3'
alias prs='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/devices/lib/parser/src/main/java/veriflow/parser'
alias tst='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Veriflow\ Systems/devices/lib/parser/src/test/java'
alias sshvf2='ssh gohar@htsc2.cs.illinois.edu'
alias sshsc='ssh gohar@128.174.237.59'
alias sshvf='ssh -i /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/RA\ Work/Veriflow\ VM\ Stuff/veriflow-vm-key.pem ubuntu@10.0.18.13'
alias vb='sudo /Applications/VirtualBox.app/Contents/MacOS/VirtualBox'
#alias g++='g++ -std=c++11 -stdlib=libc++'
alias icpc='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/Fall\ 2016/CS\ 491\ -\ Intro\ to\ Competitive\ Algorithmic\ Programming'
alias ra='cd /Users/goharirfan/Google\ Drive/Dropbox\ Data/UIUC/RA\ Work'

# Better "cd.." alias
function cd_up() {
    cd $(printf "%0.0s../" $(seq 1 $1));
}
alias 'cd..'='cd_up'
#alias python='python3'
#alias pip='pip3'
alias sshweb='ssh gic2@gic2.web.engr.illinois.edu'

# added by Anaconda2 4.2.0 installer
export PATH="//anaconda/bin:$PATH"
source /Users/goharirfan/Desktop/deep_learning/aws-alias.sh

alias tmux='tmux -2'
