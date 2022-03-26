# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

alias ll='ls -lF'
alias la='ls -AlF'
alias l='ls -CF'
alias ..='cd ..'
alias synctime='sudo hwclock -s'

function mvn-init {
    mvn -B archetype:generate -DgroupId=$1 -DartifactId=$2 -DarchetypeArtifactId=maven-archetype-quickstart -DarchetypeVersion=1.4
}
