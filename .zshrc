# Path to your oh-my-zsh installation.
export ZSH=/Users/halfcrazy/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
 DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(brew pyenv fasd)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi
export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
 alias vi="vim"
 alias vimupdate="vim +BundleInstall! +BundleClean +q"
 alias esc="emacsclient -t "
 alias esg="emacsclient -c "
 alias workon="pyenv activate "
 alias nowork="pyenv deactivate"
 alias pycclean="find . -name '*.pyc' -delete"
 alias cspace="sed -i '' -e's/[[:space:]]*$//' "

 alias 。。=".."

 alias a='fasd -a'        # any
 alias s='fasd -si'       # show / search / select
 alias d='fasd -d'        # directory
 alias f='fasd -f'        # file
 alias sd='fasd -sid'     # interactive directory selection
 alias sf='fasd -sif'     # interactive file selection
 alias z='fasd_cd -d'     # cd, same functionality as j in autojump
 alias zz='fasd_cd -d -i' # cd with interactive selection

export PATH=$PATH:/usr/local/opt/go/libexec/bin:/usr/local/openresty/nginx/sbin/:/usr/local/openresty/bin/:/usr/local/openresty/luajit/bin/:/Users/halfcrazy/.go/bin/
#export GOPATH=/Users/halfcrazy/.go
export GOPATH=/Users/halfcrazy/workspace/go

export NVM_DIR="$HOME/.nvm"

#. "$(brew --prefix nvm)/nvm.sh"
source /usr/local/opt/nvm/nvm.sh

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

PATH="/Users/halfcrazy/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/halfcrazy/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/halfcrazy/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/halfcrazy/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/halfcrazy/perl5"; export PERL_MM_OPT;

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
