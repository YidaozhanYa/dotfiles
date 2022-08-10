command_not_found_handler() {
  local pkgs cmd="$1"

  pkgs=(${(f)"$(pkgfile -b -v -- "$cmd" 2>/dev/null)"})
  if [[ -n "$pkgs" ]]; then
    printf '%s 可能在以下软件包中:\n' "$cmd"
    printf '  %s\n' $pkgs[@]
  else
    printf 'zsh: 命令未找到: %s\n' "$cmd"
  fi 1>&2

  return 127
}
