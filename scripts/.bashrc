# `nvim .` in a git repo opens fugitive status (:Gedit :). Anything else passes through.
nvim() {
    if [ "$#" -eq 1 ] && [ "$1" = "." ] && git rev-parse --show-toplevel >/dev/null 2>&1; then
        command nvim -c 'Gedit :'
    else
        command nvim "$@"
    fi
}
