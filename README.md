# dotfiles
各種ツールの設定ファイルです．

## alias
for bash
```
cat alias >> ~/.bashrc
```

for zsh
```
cat alias >> ~/.zshrc
```

for fish
```
cat alias >> ~/.config/fish/config.fish
```

## authorized_keys
```
mkdir -m 700 ~/.ssh \
&& cat authorized_keys >> ~/.ssh/authorized_keys \
&& chmod 600 ~/.ssh/authorized_keys
```

## ssh_config
```
mkdir -m 700 ~/.ssh \
&& cat ssh_config >> ~/.ssh/config
```

## sshd_config
```
sudo vi /etc/ssh/sshd_config
```

## vim-colors-holokai.vim
```
mkdir -p ~/.vim/colors \
&& cat vim-colors-holokai.vim >> ~/.vim/colors/holokai.vim
```

## vimrc
```
cat vimrc >> ~/.vimrc
```
