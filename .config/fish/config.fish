if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="/var/lib/flatpak/exports/bin:$PATH"

starship init fish | source
