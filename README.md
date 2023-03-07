# dotfiles
Repository to sync my dotfiles

## Current synced dotfiles

- `.vimrc`: using [vim-plug](https://github.com/junegunn/vim-plug) to manage plugins

Vim 为 airline 开启了特殊字体，请按[指南](https://github.com/vim-airline/vim-airline#integrating-with-powerline-fonts)安装好字体，在 shell 中确保能看见 `powerline symbol` 这个字体。

- `.zshrc`: using [oh-my-zsh](https://ohmyz.sh/) to manage plugins
  - `oh-my-zsh`: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
	- `p10k`: `git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k`
	- `zsh-autosuggestion`: `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
	-


## Link

Example:

```bash
ln -s ~/dotfiles/.vimrc ~/.vimrc
```

