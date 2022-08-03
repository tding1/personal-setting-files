# export PATH="/home/tianyuding/anaconda3/bin:$PATH"  # commented out by conda initialize

alias clc="clear"
alias jlab="jupyter lab --no-browser --ip='*'"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/tianyuding/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/tianyuding/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/tianyuding/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/tianyuding/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
