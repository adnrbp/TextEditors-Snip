#editor:
alias e24="emacs-24.5 -nw"

#qt alias
alias qproj="qmake -project"
alias qbui="qmake"
alias qbui2="make release"
alias qbuidbg="make debug"

#rust alias
alias rucanew="cargo new"#--bin
alias rucabui="cargo build"
alias rucaru="cargo run"

#basic LS
alias ls='ls --color=auto'

#git Alias
alias gitls='git diff && echo "------" && git status && echo "------" && git log --oneline && echo "------" && git tag -ln'
#alias gitls='git diff && git status && git log --pretty=oneline --abbrev-commit'

#bash prompt
PS1='[\u@\h \W]\$ '

#\u : the username of the current user
#\h : the hostname up to the first ‘.’
#\W : the basename of the current working directory, with $HOME abbreviated with a tilde
#\$ : if the effective UID is 0, a #, otherwise a $



#configs for git
export GIT_CONFIG_PS1="(\$(git show --format="%h" --no-patch))"

#export PS1="\\w:\$(git branch 2>/dev/null | grep '^*' | colrm 1 2)\$ "
#\w : the current working directory, with $HOME abbreviated with a tilde

#sample ubuntu prompt:

#\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}
#\[\033[01;32m\]\u@\h [\033[00m\]:\
#[\033[01;34m\]\w\[\033[00m\]\$

#\e : an ASCII escape character (033)

#\e[ : Start color scheme.
#x;y : Color pair to use (x;y)
#\e[m : Stop color scheme.

#colors: \[033[32m\]
#colors: \[e[32m\]
# Code	Color
# 30	Black
# 31	Red
# 32	Green
# 33	Yellow
# 34	Blue
# 35	Magenta
# 36	Cyan
# 37	White
#\e[0m : sequence removes all attributes (formatting and colors).


#config virtualenv prompt (post-activate)

#$VIRTUALENVWRAPPER_HOOK_DIR/postactivate
#~/.virtualenvs/postactivate
PS1="\[\e[1;33;45m\] (`basename \"$VIRTUAL_ENV\"`) \[\e[0m\]$_OLD_VIRTUAL_PS1"
#PS1="\n\[\033[$PROMPT_COLOR1\](`basename \"$VIRTUAL_ENV\"`) ${_OLD_VIRTUAL_PS1:2:${#_OLD_VIRTUAL_PS1}}"

#bash git prompt:
