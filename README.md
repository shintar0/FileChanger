# FileChanger

## Configure

1 権限追加

```zsh
chmod +x rename_file.zsh
```

2 `~/.zshrc` ファイルに以下の行を追加します。

```zsh
alias fc="/{path}/RenameFile.zsh"
```

3 再読み込み

```zsh
source ~/.zshrc
```

## Usage

```zsh
fc new_file_name.txt old_file_name.txt
```