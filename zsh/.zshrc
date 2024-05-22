# ~/.zshrc

# Set ZSH and theme
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="arrow"

# Enable Wakatime project detection
export ZSH_WAKATIME_PROJECT_DETECTION=true

# Set completion waiting dots
COMPLETION_WAITING_DOTS="%F{red}waiting...%f"
COMPLETION_WAITING_DOTS="true"

# Load plugins
plugins=(
    git
    docker
    zsh-autosuggestions
    zsh-syntax-highlighting
    wakatime
)

# Load Oh-My-Zsh
source $ZSH/oh-my-zsh.sh

# Load configure from other modules
source $HOME/.dotfiles/zsh/.zsh_aliases
source $HOME/.dotfiles/zsh/.zshrc_vms
source $HOME/.dotfiles/zsh/.zsh_functions

# Other Zsh settings
export PATH="$HOME/bin:/usr/local/bin:$PATH"
