#####################
## //JRE - .bashrc ##
#####################
# Do nufin if you ain tere m8
[[ $- != *i* ]] && return

export PATH=$PATH:/usr/local/go/bin:/home/jre/go/bin

# Settings 
shopt -s autocd # cd given only a path
shopt -s checkwinsize # redraw on window size change
shopt -s cdspell # fixes errors in paths when changing dirs
shopt -s checkhash # what the fuck does this do?
shopt -s cmdhist 
shopt -s dirspell 
shopt -s extglob # extended glob
shopt -s globstar
shopt -s histappend # appends history
shopt -s nocaseglob # **



### Everything outside of general configuration is 
### loaded from external files.
### modularity is useful.

# prompt setup
source ~/code/prompt
# useful functions/alias list
source ~/code/func
/dev/disk/by-id/
