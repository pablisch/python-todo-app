# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"
Wood & Pilcher's Latest Property Magazine
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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# 🎃 directory shortcuts
alias make="echo '🚀 cd ~/makers/'
cd /Users/pablojoyce/Documents/Repos/makers/"
alias pro="echo '🚀 cd ~/projects'
cd /Users/pablojoyce/Documents/Repos/projects"
alias qe="echo '🚀 cd ~/makers-QE/'
cd /Users/pablojoyce/Documents/Repos/makers-QE"
alias nat="echo '🚀 cd ~/native/'
cd /Users/pablojoyce/Documents/Repos/native/"
alias course="echo '🚀 cd ~/course-repos/'
cd /Users/pablojoyce/Documents/Repos/course-repos/"
alias port="echo '🚀 cd ~/portfolio-ts'
cd /Users/pablojoyce/Documents/Repos/projects/portfolio-ts"
alias repo="echo '🚀 cd ~/Repos'
cd /Users/pablojoyce/Documents/Repos"
alias prac="echo '🚀 cd ~/Repos/practice'
cd /Users/pablojoyce/Documents/Repos/practice"


# 👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻
# 🎃 miscellaneous
# reload aliases in current terminal
alias updateAli="source ~/.zshrc"
alias ali="vim ~/.zshrc"
alias vest="vitest --globals --reporter verbose --run"
alias jw="echo '👉🏻 jest --watchAll --verbose '
jest --watchAll --verbose "
alias pretty="npm run pretty"
alias format="npm run format"
µ
# 👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻
# 🎃 SQL
alias sql-h="echo '👉🏻 psql - h 127.0.0.1'
psql -h 127.0.0.1"


# 👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻👻:wq

# 🎃 git aliases
alias gs="git status"
alias gsw="git switch "
alias gswc="git switch -c "
alias gcm="git commit -m "
alias gadd="git add ."
alias rebase="git config pull.rebase false"
alias gsm="git switch main"
alias gs-="git switch -"
alias gmm="git merge main"


# 🦠 gcom <"message"> for one-step commits 🦠
alias gcom="echo 'git status'
git status
echo '👉🏻 git add .'
git add .
echo '👉🏻 git status'
git status
echo '👉🏻 git commit -m '
git commit -m "


# 🦠 gc <"message"> for one-step commits 🦠
git_commit_chore() {
echo '..... git status'
git status
echo '..... git add .'
git add .
echo '..... git status'
git status
echo '..... git commit -m "chore: ..."'
git commit -m "chore: $*."
echo '..... git push'
git push
}
alias gc="git_commit_chore"


# 🦠 gcall <"message"> for one-step commits with prettier 🦠
alias gcall="echo 'npm run prettier'
npm run prettier
echo 'git status'
git status
echo '👉🏻   git add .'
git add .
echo '👉🏻   git status'
git status
echo '👉🏻   git commit -m '
git commit -m "

# 🦠 upmain <"message"> pull main and return to branch 🦠
alias upmain="echo '👉🏻 Go to main, pull latest and return to branch'
git switch main
git pull
git switch -"

# 🦠 gform <"message"> for one-step commits format changes and push 🦠
git_format_commit() {
  git status
  git add .
  git status
  git commit -m "chore: adjust markdown formatting for view testing."
  git push
}
alias gform="git_format_commit"

# 🦠 pull-r<feature-branch-name> for pre-pull request 🦠
alias pull-r="echo '👉🏻 git checkout main'
git checkout main
echo '👉🏻 git pull'
git pull
echo '👉🏻 git checkout '
git checkout "


alias gb="echo '👉🏻 git branch-a'
git branch -a"
alias gr="echo '👉🏻 git remote-a'
git remote -a"
#🌈☝  🌈☝  🌈☝  🌈☝


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/postgresql@15/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH=$PATH:/Users/pablojoyce/Library/Python/3.11/bin

export PATH="/usr/local/opt/gradle@7/bin:$PATH"

export ANDROID_HOME=/Users/pablojoyce/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
