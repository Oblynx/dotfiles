# vim:ft=ruby

tap "homebrew/bundle"

if OS.mac?
	# Daily use applications
	cask "1password" # 1password
	cask "1password-cli" # 1password cli
	cask "raycast" # better spotlight instead of alfred
	cask "shortcat" # keyboard shortcuts for everything
	cask "google-chrome" # Google Chrome
	cask "discord" # Discord
	cask "vlc" # better video playback
	cask "spotify" # Spotify

	# Utilities applications
	brew "mas" # Mac App Store CLI
	brew "noti" # utility to display notifications from scripts
	cask "keepingyouawake" # prevent sleep
	cask "betterdisplay" # better external displays support
	cask "coconutbattery" # battery status
	cask "imageoptim" # a tool to optimize images

	# Development applications
	cask "wezterm" # a better terminal emulator
	cask "docker" # Docker
	cask "firefox-developer-edition" # Firefox Developer Edition
	cask "visual-studio-code" # Visual Studio Code

	# Applications from App Store
	mas "magnet", id: 441258766 # Magnet window manager

	# Fonts
	tap "homebrew/cask-fonts"
	cask "font-fira-code-nerd-font"
	cask "font-jetbrains-mono-nerd-font"
elsif OS.linux?
	brew "xclip" # access to clipboard (similar to pbcopy/pbpaste)
end

# system packages
brew "zsh" # zsh (latest)
brew "python" # python (latest)
brew "git" # Git version control (latest)
brew "vim" # Vim (latest)
brew "gnupg" # gpg (latest)
brew "make" # make (latest)
brew "sheldon" # shell plugin manager
brew "wget" # internet file retriever
brew "tmux" # terminal multiplexer

# system alternatives
brew "fzf" # fuzzy file searcher, used in scripts and in vim
brew "bat" # better cat
brew "eza" # better ls
brew "fd" # better find
brew "ripgrep" # very fast file searcher

# live & develop in the cli
brew "tree" # pretty-print directory contents
brew "glow" # markdown viewer
brew "jq" # json viewer
brew "cloc" # lines of code counter

# other utilities
brew "entr" # file watcher / command runner
brew "wdiff" # word differences in text files
brew "zoxide" # switch between most used directories
brew "tree-sitter" # better syntax highlighting library
brew "git-lfs" # git large files handler

# system stats
brew "bottom" # a top alternative with integrations
brew "htop" # a top alternative
brew "neofetch" # pretty system info
