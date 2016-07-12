# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# For example: add yourself some shortcuts to projects you often work on.
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#

alias git_github_conf='git config user.name reAsOn2010 && git config user.email the.reason.sake@gmail.com'
alias proxy_on='export http_proxy=socks5://127.0.0.1:1080 && export https_proxy=$http_proxy'
alias proxy_off='unset http_proxy https_proxy'

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
    source /etc/profile.d/vte.sh
fi
