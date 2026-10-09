# Repository instructions

## Commits

- Use Conventional Commits for every commit: `<type>(<scope>): <imperative summary>`.
- Use a relevant type such as `feat`, `fix`, `docs`, `refactor`, `test`, or `chore`.
- Keep the summary concise and describe the change. Use a scope such as `nvim` or `docs` when useful.
- For breaking changes, add `!` after the type or scope and explain the change in the commit body.

## Tool installation

- Manage command-line tools used outside Neovim, including tools an agent may run, in `Brewfile`. Install them with `brew bundle --file=Brewfile`.
- Let LazyVim and Mason manage language servers used by Neovim. A Mason-installed server is not automatically connected to an agent; an agent needs its own LSP integration to use it.
- Avoid requesting the same command-line formatter or linter through Mason when `Brewfile` manages it.
