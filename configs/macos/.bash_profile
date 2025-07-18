function get_item (){
    echo "---$1----"
    `$1 -v`
    #echo "which $1: " `which $1`
    ls -l `which $1`
    echo "dumpversion" `$1 -dumpversion`
}

function get_env {
	echo "PATH=" $PATH	
	get_item clang
	get_item gcc
	get_item cc
	get_item g++
	get_item gfortran
}

alias get_env='get_env'
alias apython='/Users/mazhenir/anaconda2/bin/python'


force_color_prompt=yes

PS1='\[\033[1;35m\]\w\[\033[0;32m\]$( git branch 2> /dev/null | cut -f2 -d\* -s | sed "s/^ / [/" | sed "s/$/]/" )\[\033[0m\] \$ '

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# #############################################################################################

# add ant
export ANT_HOME=/usr/local/ant
export PATH=$ANT_HOME/bin:$PATH

# add gcc 7.2
export PATH=/usr/local/Cellar/gcc/7.2.0/bin:$PATH

# add gnubin
# export PATH=/usr/local/opt/coreutils/libexec/gnubin:$PATH

# add gnu-make
# export PATH=/usr/local/opt/make/libexec/gnubin:$PATH

# add gfortran
# export PATH=$PATH:/usr/local/gfortran/bin

# add LLVM 5.0
# export PATH=/usr/local/opt/llvm/bin:$PATH


# add CBNX
# export PATH=/opt/CBMX/bin:$PATH
# export CBMX_DEBUG=t
# export CBMX_LIBRARY_ROOTS=~/.cbmx/libraries
#export CBMX_LIBRARY_ROOTS = /Users/mazhenir/Experiment/nike/core/:$CBMX_LIBRARY_ROOTS
#export CBMX_LIBRARY_ROOTS = /Users/mazhenir/Experiment/puma/core/:$CBMX_LIBRARY_ROOTS
# export CBMX_LIBRARY_ROOTS=/Users/mazhenir/Experiment/puma/core/:/Users/mazhenir/Experiment/nike/core/:~/.cbmx/libraries
#export CBMX_LIBRARY_ROOTS=/Users/mazhenir/cbmx_dev/libraries:~/.cbmx/libraries

# export PATH=/usr/local/bin/gcc-7:/opt/CBMX/bin:$PATH:$ANT_HOME/bin
# export PATH=/opt/CBMX/bin:$PATH

# To run CBMX locally
# export CBMX_SERVER=local
# export PYTHONPATH=~/cbmx_dev/platform



# added by Anaconda3 5.0.1 installer
export PATH="/Users/mazhenir/anaconda3/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"

# Go path
export PATH=/usr/local/go/bin:$PATH

export GOPATH="/Users/mazhenir/Personal/go_learning1"
# export GOPATH="/Users/mazhenir"








