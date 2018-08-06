
export PS1="\u:> "

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/tomklimovski/Documents/google-cloud-sdk/path.bash.inc' ]; then source '/Users/tomklimovski/Documents/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/tomklimovski/Documents/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/tomklimovski/Documents/google-cloud-sdk/completion.bash.inc'; fi

alias ll="ls -al"
alias '..'="cd .."
alias '...'="cd ..\.."
alias hom="cd ~"
alias restart="source ~/.bash_profile"
