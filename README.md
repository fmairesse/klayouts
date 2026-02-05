# Custom keyboard layouts

## Installation

### Ubuntu 24

```
sudo env "PATH=$PATH" xkalamine install ergol.toml && sudo env "PATH=$PATH" xkalamine install lafayette.toml && setxkbmap
```

## Differences

### Ergol and Qwerty-Lafayette

- `←`, `→`, `⟹`, `⟺` with `[sft][altgr]` under `[n]`, `[m]`, `[,]`, `[/]`
- `[sft][altgr][e]` → `€` rather than dead key for currencies

### Ergol

#### Customization for Delast keyboard

Delast keyboard that does not have a [/] key. To circumvent this:
- `[c]` → `k` rather than `-`
- `1dk + [sft][c]` → `¡` rather than `¿`
- `[sft][o]` → `?`
- `1dk + [sft][o]` → `¿` rather than `¡`

As a consequence:
- no more direct access to `-`. Anyway, `[altgr][k]` is easier to me.
- no more `!` with `[sft]` 🤷

I replaced `!` when `[sft]` by `?` because:
- I use more often `?` than `!` when typing text
- `!` is easier than `?` from the symbol layer.

#### Other changes

- `[-]` → `-` rather `/`
  - For easy zoom in/out
- `[shift][altgr]([s]|[d])` → `⁽` `⁾`
  - rather than nothing, like Qwerty-Lafayette

### Qwerty-Lafayette

- Num row like Ergol, except `[9]`, `[0]`, `[-]`
