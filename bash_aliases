# enable handy aliases and color support
  alias dir='dir --color=auto'
  alias egrep='egrep --color=auto'
  alias fgrep='fgrep --color=auto'
  alias grep='grep --color=auto'
  alias vdir='vdir --color=auto'

# ls aliases with color support
  export LS_OPTIONS='--group-directories-first --color=auto'
  eval "`dircolors`"
  alias ll='ls -l $LS_OPTIONS'
  alias ls='ls $LS_OPTIONS'
  alias l.='ls -l -d .* $LS_OPTIONS'
  alias la='ls -l -A $LS_OPTIONS'
  alias lr='ls -l -R $LS_OPTIONS'

# progam aliases
  alias vi='vim'
  #alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'

# update aliases
  #alias ud='sudo apt-get update && sudo apt-get upgrade && sudo apt-get dist-upgrade && sudo apt-get autoremove && sudo apt-get clean'
  alias ud='aptupdate.py'

# list user scripts
  #alias lsc='clear & ls -lAR /usr/local/bin/python --color=auto + ls -lAR /usr/local/bin/bash --color=auto' 
  alias lsp='clear & ls -lAR /usr/local/bin/python --color=auto | grep .py'
  alias lsb='clear & ls -lAR /usr/local/bin/bash --color=auto | grep .sh'

# copy python scripts
  alias cps='sudo find ~/Scripts -name \*.py ! -name \*init* ! -name setup.py ! -name \*test*.py ! -name NAME.py ! -name main.py -exec cp {} /usr/local/bin/python/ \;'
