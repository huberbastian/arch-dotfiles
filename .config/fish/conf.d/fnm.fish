# bootstrap fnm
set FNM_PATH "$HOME/.local/share/fnm"
if not test -d "$FNM_PATH"
    curl -fsSL https://fnm.vercel.app/install | bash -s -- --skip-shell
end
fish_add_path "$FNM_PATH"
fnm env | source
