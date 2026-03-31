
init:
    nix-shell -p bun typescript-language-server svelte-language-server

run:
    bun run dev --open

split:
    alacritty & disown
