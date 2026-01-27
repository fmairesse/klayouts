# Custom keyboard layouts

## Installation

### Ubuntu 24

```
sudo env "PATH=$PATH" xkalamine install ergol.toml && sudo env "PATH=$PATH" xkalamine install lafayette.toml && setxkbmap
```

## Differences

### Ergol and Qwerty-Lafayette

- `←`, `→`, `⟹`, `⟺` with `[Ctrl]+1dk` under `[n]`, `[m]`, `[,]`, `[/]`
  - For personal preference
- `[ctrl]+[shift]+[e]` → `€` rather than dead key for currencies
  - I do not use any other currencies than €

### Ergol

- `[c]` → `k` rather than `-`
  - For Delast keyboard that does not have a [/] key
- `[-]` → `-` rather `/`
  - For easy zoom in/out
- `[altgr]+[shift]+([s]|[d])` → `⁽` `⁾`
  - rather than nothing, like Qwerty-Lafayette

### Qwerty-Lafayette

- Num row like Ergol, except `[9]`, `[0]`, `[-]`
