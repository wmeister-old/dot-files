#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lah --color=auto'
alias emacs="emacs -nw"
export PS1='[\u@\h \W]\$ '
export PATH=$PATH:~/bin:/opt/java/jre/bin:/opt/java/bin:~/bin/play-2.0:~/bin/gradle/bin:/usr/bin/site_perl:/home/billy/.gem/ruby/1.9.1/bin/
export JAVA_HOME=/opt/java

export NODE_PATH="/usr/lib/node_modules"


