export PS1="\A \u sur \h [\w] \$(git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/')\n╰─ \\$ \[$(tput sgr0)\]"
