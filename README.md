# Neovim configuration

My [LazyVim](https://github.com/LazyVim/LazyVim) configuration.

## Customizations

- Enable the LazyVim extras for Go, Markdown, and TypeScript in [`lua/config/lazy.lua`](lua/config/lazy.lua).
- Use static line numbers instead of relative line numbers in [`lua/config/options.lua`](lua/config/options.lua).
- Check for plugin updates periodically without showing update notifications.

Add LazyVim extras in [`lua/config/lazy.lua`](lua/config/lazy.lua), before the `{ import = "plugins" }` entry. Put custom plugin specs and overrides in `lua/plugins/`; those are imported afterward. The included `example.lua` is a disabled reference file, so its sample plugins and settings are not active.

See the [LazyVim installation guide](https://lazyvim.github.io/installation) for setup instructions.
