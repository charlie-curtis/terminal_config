parse_git_branch() {
git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="[\@] \w \$(parse_git_branch) >"
#export PS1="\e[0;1;32m[\@] \w \$(parse_git_branch) >\e[m"
#directory color
export CLICOLOR=1
#LS_COLORS='di=0;35:'
export LS_COLORS="di=36"
LS_COLORS="di=36"
