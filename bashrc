# Add `source ~/bin/bashrc` to ~/.bashrc.

# "activate" alias to activate a Python virtualenv
# in the usual place I put it
alias activate="source .env/bin/activate"

# https://github.com/magicmonty/bash-git-prompt
GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_FETCH_REMOTE_STATUS=0
GIT_PROMPT_SHOW_UNTRACKED_FILES=no
GIT_PROMPT_START="\[\033[01;32m\]\w\[\033[00m\] ${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\u@$HOSTNAME\[\033[00m\]"
GIT_PROMPT_END="\n\[\033[01;32m\]\$\[\033[00m\] "
source ~/.bash-git-prompt/gitprompt.sh
