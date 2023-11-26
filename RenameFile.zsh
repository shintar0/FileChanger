
if [[ $# -ne 2 ]]; then
  echo "Usage: fc new_file_name old_file_name"
else
  new_file_name=$1
  old_file_name=$2

  if mv "$old_file_name" "$new_file_name"; then
    echo "ファイル名が $new_file_name に変更されました。"
  else
    echo "ファイル名の変更に失敗しました。"
  fi
fi