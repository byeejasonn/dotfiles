if status is-interactive
    # Commands to run in interactive sessions can go here
end

# config to locate startship config file
set -x STARSHIP_CONFIG ~/.config/starship/starship.toml
starship init fish | source

set -U fish_greeting