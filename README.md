# dotfiles-archive

Setup scripts and configurations retired from
[dotfiles](https://github.com/Zihad550/dotfiles) and
[arch-desktop](https://github.com/Zihad550/arch-desktop), kept for reference.
Nothing here is maintained or tested. Each top-level folder is one topic and
keeps the files' original repository paths, so scripts still name paths such as
`~/dotfiles` or `~/arch-desktop` and will not run as-is.

| Folder | What it held |
| --- | --- |
| `alpine-setup/` | A minimal Alpine server with a UFW firewall. |
| `arch-gnome-setup/` | GNOME on Arch, and its removal. |
| `devcontainer/` | The DevPod devcontainer image, its dotfile links, and the `devup` shell function. |
| `fedora-setup/` | The Fedora workstation target. |
| `rofi-launcher-predecessor/` | The rofi launcher and its scripts, replaced by the Quickshell launcher. |
| `rootful-docker/` | Rootful Docker and its UFW rules, replaced by rootless Docker (#95). |
| `tmux/` | tmux configuration, replaced by Herdr. |
| `ubuntu-desktop-setup/` | Desktop Ubuntu applications, Flatpak, and Snap removal. |
| `ubuntu-server-setup/` | Unused Ubuntu server scripts: code-on-incus, firewalld, NFS, Syncthing. |
| `unstowed-tool-configs/` | Configurations no install path linked: Alacritty, coi, Qwen, old Hyprland bindings, and theme files for btop, kitty, Obsidian and keyboard RGB. |
| `zellij/` | Zellij configuration, retired with its launcher provider. |

`fedora-setup`, `rofi-launcher-predecessor`, `rootful-docker`, `tmux`,
`ubuntu-server-setup`, `unstowed-tool-configs` and `zellij` were once
`archive/<topic>` branches in dotfiles; see arch-desktop's ADR 0041.
