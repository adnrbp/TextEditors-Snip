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
alias gitls='git diff && git status && git log --pretty=oneline --abbrev-commit'

#color of cli
PS1='[\u@\h \W]\$ '