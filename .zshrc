# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="terminalparty"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git vi-mode)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/tristan/node_modules/docco/bin:/Users/tristan/Applications/node/bin:/Users/tristan/tools/apache-maven-3.0.3/bin:/Users/tristan/Applications/gradle-1.0-milestone-6/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/Users/tristan/Applications/scala/bin:/Users/tristan/Applications/android-sdk-mac_86/tools:/usr/local/mysql/bin:/Users/tristan/Applications/rhino1_7R2:/Users/tristan/tools/groovy-1.7.8/bin:/Users/tristan/.bin:/Users/tristan/Applications/p4sandbox-20110915:/Users/tristan/Applications/jscoverage-0.5.1/bin

alias ctags=/usr/local/bin/ctags

export EDITOR='vim'

# Try not to screw up the amount of colors for the terminal session
alias tmux="TERM=screen-256color-bce tmux"

# Note: Maven breaks without this set.
export JAVA_HOME=`/usr/libexec/java_home`

export ANT_HOME=/usr/local/share/ant

# Scala installed only for the local user.
export SCALA_HOME=~/Applications/scala
export ANDROID_HOME=~/Applications/android-sdk-mac_86
export PATH=$PATH:$SCALA_HOME/bin:$ANDROID_HOME/tools:/usr/local/mysql/bin

export RHINO_HOME=~/Applications/rhino1_7R2
export PATH=$PATH:$RHINO_HOME

export GROOVY_HOME=~/tools/groovy-1.7.8
export PATH=$PATH:$GROOVY_HOME/bin

export GRADLE_HOME=~/Applications/gradle-1.0-milestone-6
export PATH=$GRADLE_HOME/bin:$PATH

# Bumping up the java usage a bit by default to make sure sbt can run for a while.
export JAVA_OPTS="-client -Xmx512m"

# Using a locally installed maven
export MAVEN_HOME=~/tools/apache-maven-3.0.3
export PATH=$MAVEN_HOME/bin:$PATH

export MAVEN_OPTS="-noverify" 

# This is my own damn set of shit.
export PATH=$PATH:~/.bin

export NODE_HOME=$HOME/Applications/node
export PATH=$NODE_HOME/bin:$PATH
export NODE_PATH=$NODE_HOME:$NODE_HOME/lib/node_modules
export DOCCO_HOME=$HOME/node_modules/docco
export PATH=$DOCCO_HOME/bin:$PATH

export P4SANDBOX_HOME=$HOME/Applications/p4sandbox-20110915
export PATH=$PATH:$P4SANDBOX_HOME

export JSCOVERAGE_HOME=$HOME/Applications/jscoverage-0.5.1
export PATH=$PATH:$JSCOVERAGE_HOME/bin

export P4PORT=perforce:1666
export P4USER=tjuricek
export P4CLIENT=tjuricek_freshness


