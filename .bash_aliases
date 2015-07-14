#*****************************************************************
# Copyright (c) 2014  Larence Livermore National Security (LLNS)
# Produced at the Lawrence Livermore National Laboratory
# All rights reserved.
#*****************************************************************
#
#   Description: Basic .bashrc 
#
#*****************************************************************

#!/bin/bash

#****************
#General
#****************
alias c=clear
alias h=history
alias src='source ~/.bashrc'
alias beroot='sudo -s'
alias ll='ls -l'
alias la='ls -la'
alias a='ls -a'
alias db='mysql -u root -p'

#### Lawrence Livermore National Labs (LLNL) ####
alias kitt='ssh kitt.llnl.gov'
alias aims1='ssh aims1.llnl.gov'
alias aims2='ssh aims2.llnl.gov'

#### GIT ####
alias gs='git status'
alias gb='git branch'

#### SVN ####
alias fix="svn resolve --accept working -R ."
alias ss="svn status"i

#### INTERN Locals ####
alias sublime='/Users/webb37/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias macvim='/Users/webb37/Applications/MacVim-snapshot-72/mvim'

alias python3='/Users/webb37/workbench/Python3/bin/python3'
alias pip3='/Users/webb37/.local/bin/pip3.3'
alias virtualenv3='/Users/webb37/workbench/Python3/bin/virtualenv'

alias python2='/Users/webb37/workbench/Python2/bin/python2'
alias pip2='/Users/webb37/.local/bin/pip-2.7'
alias virtualenv2='/Users/webb37/workbench/Python2/bin/virtualenv'
alias wget='/Users/webb37/workbench/wget-1.16/bin/wget'


echo ".bash_aliases sourced"
