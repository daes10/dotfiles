# 🛠️ My Dotfiles

>⚠️ Work in Progress
> This repo contains my personal dotfiles and setup scripts.

>⚡ Note: Some playbooks and chezmoi extensions are still under active development.

## ⚙️ How it works
##### *chezmoi install in `~/.local/bin`*:
```bash
export GITHUB_USERNAME=daes10
sh -c "$(curl -fsLS get.chezmoi.io)" -- -b ~/.local/bin init --apply $GITHUB_USERNAME
```

## 💡 Purpose
- Automate the setup of my development environment on Ubuntu
- Keep all config files (dotfiles) in sync across multiple machines
- Deploy software, tools, and extensions with minimal manual steps
- Eventually, enable one-command setup for a fresh system

## 🧰 Tech Stack
#### Ansible
 – for automating installations and system configurations

#### chezmoi
 – for managing dotfiles across machines

#### Shell scripts
- for additional setup steps

<!--
### ⚙️ Setup Instructions (WIP)
-->

## 🧩 Features / Planned
- [ ] Future: one-command setup for a completely fresh Ubuntu install
- [ ] Extensions via chezmoi and full automation are still in progress — more features coming soon!

## 📝 Usage Notes
- This setup is personalized for my workflow — paths, tools, OS and configs may need adjustments if used elsewhere
- Always backup existing dotfiles before applying this repo
