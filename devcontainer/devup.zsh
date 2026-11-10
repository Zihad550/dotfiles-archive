# Retired from dotfiles zsh/.config/zsh/aliasrc with the devcontainer setup.
# Its template path predates this archive; the file is now
# devcontainer/setup/devcontainer/.devcontainer/devcontainer.json here.

# alias devup='devpod up . \
#   --dotfiles https://github.com/Zihad550/arch-desktop \
#   --dotfiles-script setup/devcontainer/install.sh \
#   --devcontainer-path ~/arch-desktop/setup/devcontainer/devcontainer.json'

devup() {
    if [ ! -f ".devcontainer/devcontainer.json" ]; then
        echo "No devcontainer.json found, copying from template..."
        mkdir -p .devcontainer
        # cp ~/arch-desktop/setup/devcontainer/devcontainer.json .devcontainer/devcontainer.json
        cp ~/arch-desktop/setup/devcontainer/devcontainer.json .devcontainer/devcontainer.json
    fi

    # devpod up . \
    #     --dotfiles https://github.com/Zihad550/arch-desktop \
    #     --dotfiles-script setup/devcontainer/install.sh
    devpod up .
}
