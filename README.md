# My Neovim Config
This is my minimal neovim configuration files, It's good for those that want a simple setup.
<br />
<br />
![nvim](https://raw.githubusercontent.com/Default-Artin/My-Neovim-Config/main/nvim.png)
<br />
# Requirements
- Neovim v0.10 or above
- Nerd Font as the terminal font (like JetbrainsMono Nerd Font)
- GCC (C Compiler)
- npm
- Git
<br />

# Installation
Just copy and paste
## MacOS / Linux
    git clone https://github.com/Default-Artin/My-Neovim-Config.git ~/.config/nvim
## Windows
### If you're using Command Prompt
    git clone https://github.com/Default-Artin/My-Neovim-Config.git %USERPROFILE%\AppData\Local\nvim
### If you're using PowerShell
    git clone https://github.com/Default-Artin/My-Neovim-Config.git $ENV:USERPROFILE\AppData\Local\nvim
<br />

# Uninstall
### Linux / Macos
    rm -rf ~/.config/nvim
    rm -rf ~/.local/state/nvim
    rm -rf ~/.local/share/nvim

### Windows CMD
    rd -r ~\AppData\Local\nvim
    rd -r ~\AppData\Local\nvim-data

### Window PowerShell
    rm -Force ~\AppData\Local\nvim
    rm -Force ~\AppData\Local\nvim-data
<br />

# tmux
For nvim & tmux navigation plugin to work; tmux needs some configs.
### My Tmux Config
![tmux](https://raw.githubusercontent.com/Default-Artin/My-Neovim-Config/main/tmux.png)
Just copy and paste this to `~/.tmux.conf` file:

    unbind r
    bind r source-file ~/.tmux.conf
    
    set -g prefix C-s

    set -g mouse on
    
    #bind-key h select-pane -L
    #bind-key j select-pane -D
    #bind-key k select-pane -U
    #bind-key l select-pane -R
    
    set-option -g status-position top
    
    # List of plugins
    set -g @plugin 'tmux-plugins/tpm' #to install plugins => <leader>I
    set -g @plugin 'catppuccin/tmux'
    set -g @plugin 'christoomey/vim-tmux-navigator'
    
    set -g @catppuccin_window_left_separator ""
    set -g @catppuccin_window_right_separator " "
    set -g @catppuccin_window_middle_separator " █"
    set -g @catppuccin_window_number_position "right"
    
    set -g @catppuccin_window_default_fill "number"
    set -g @catppuccin_window_default_text "#W"
    
    set -g @catppuccin_window_current_fill "number"
    set -g @catppuccin_window_current_text "#W"
    
    set -g @catppuccin_status_modules_right "directory session date_time"
    set -g @catppuccin_status_left_separator  " "
    set -g @catppuccin_status_right_separator ""
    set -g @catppuccin_status_fill "icon"
    set -g @catppuccin_status_connect_separator "no"
    
    set -g @catppuccin_directory_text "#{pane_current_path}"
    
    # Other examples:
    # set -g @plugin 'github_username/plugin_name'
    # set -g @plugin 'github_username/plugin_name#branch'
    # set -g @plugin 'git@github.com:user/plugin'
    # set -g @plugin 'git@bitbucket.com:user/plugin'
    
    # Initialize TMUX plugin manager (keep this line at the very bottom of tmux.conf)
    run '~/.tmux/plugins/tpm/tpm'
