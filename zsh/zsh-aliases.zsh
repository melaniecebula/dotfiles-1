# Global aliases
alias -g ...='../..'
alias -g ....='../../..'
alias -g .....='../../../..'
alias -g C='| wc -l'
alias -g H='| head'
alias -g L="| less"
alias -g N="| /dev/null"
alias -g S='| sort'
alias -g G='| grep' # now you can do: ls foo G something
alias rekey='ssh-add -e /usr/local/lib/opensc-pkcs11.so; ssh-add -s /usr/local/lib/opensc-pkcs11.so -t 28800'
alias vi='vim'

# Functions
#
# (f)ind by (n)ame
# usage: fn foo 
# to find all files containing 'foo' in the name
function fn() { ls **/*$1* }

