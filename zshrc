# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/tom/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
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
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    autojump
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias conairflow='ssh -i ~/azar-california-web.pem ubuntu@52.53.225.242'
alias condjango='ssh -i ~/azar-california-web.pem ubuntu@13.56.160.100'
alias setdjango='
export KPI_CONN_TEST=ubuntu@testadmin.evilraza.com;
export VIRTUALENV_PYTHON2=/home/ubuntu/project/azar-airflow/venv/bin/python;
export VIRTUALENV_PYTHON3=/home/ubuntu/project/azar-airflow/venv/bin/python;
export EMR_CONN_SPARK=hadoop@ec2-13-57-179-7.us-west-1.compute.amazonaws.com;
export AZAR_CONN_SPARK=hadoop@ec2-13-57-179-7.us-west-1.compute.amazonaws.com;
export AZAR_CONN_SPARK_TEST=hadoop@ec2-52-196-17-210.ap-northeast-1.compute.amazonaws.com;
export AZAR_CONN_AIRFLOW=ubuntu@airflow.evilraza.com;
export AZAR_CONN_AIRFLOW_TEST=ubuntu@test-airflow.evilraza.com;
export AZAR_CONN_HIVE=hadoop@ec2-54-183-203-9.us-west-1.compute.amazonaws.com;
export AZAR_CONN_HIVE_TEST=hadoop@ec2-13-114-4-157.ap-northeast-1.compute.amazonaws.com;
export ROLE_DBI_SERVICE=ubuntu@18.144.11.177,ubuntu@54.193.113.105,ubuntu@18.144.17.177;
export REDASH_CONN=ubuntu@redash.evilraza.com;
export KPI_CONN_BIZ=ubuntu@kpibiz.evilraza.com;
export KPI_CONN_CS=ubuntu@kpics.evilraza.com;
export JIRA_USERNAME=tom@hpcnt.com;
export JIRA_PASSWORD=Cminorop37'
alias consparkbatch='ssh -i ~/azar-california-web.pem hadoop@ec2-13-57-179-7.us-west-1.compute.amazonaws.com'
alias consparkadhoc='ssh -i ~/azar-california-web.pem hadoop@ec2-54-219-162-26.us-west-1.compute.amazonaws.com'
alias tunneling='ssh -i ~/azar-california-web.pem hadoop@ec2-13-57-179-7.us-west-1.compute.amazonaws.com -ND 8157'
alias updateairflow='fab -i ~/azar-california-web.pem production update_azarairflow'
alias updatespark='echo ----fab -i ~/azar-california-web.pem production update_azarspark:0.0.buildnumber'
alias setmygoogle='export GOOGLE_APPLICATION_CREDENTIALS="/Users/tom/toy/thomastock-env/thomastock-6e870009d4bb.json"'
